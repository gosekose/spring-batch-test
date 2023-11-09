package com.example.batchdemo.adapter

import com.example.batchdemo.util.Logger
import jakarta.persistence.EntityManagerFactory
import org.springframework.batch.core.Job
import org.springframework.batch.core.Step
import org.springframework.batch.core.configuration.annotation.StepScope
import org.springframework.batch.core.configuration.support.DefaultBatchConfiguration
import org.springframework.batch.core.job.builder.JobBuilder
import org.springframework.batch.core.repository.JobRepository
import org.springframework.batch.core.step.builder.StepBuilder
import org.springframework.batch.item.ItemProcessor
import org.springframework.batch.item.ItemWriter
import org.springframework.batch.item.database.JpaPagingItemReader
import org.springframework.batch.item.database.builder.JpaPagingItemReaderBuilder
import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration
import org.springframework.transaction.PlatformTransactionManager

@Configuration
class BatchConfig(
    private val entityManagerFactory: EntityManagerFactory,
    private val userPostEntityRepository: UserPostEntityRepository,
    private val batchStatusEntityRepository: BatchStatusEntityRepository,
) : DefaultBatchConfiguration() {

    @Bean
    fun applyJob(jobRepository: JobRepository, step: Step): Job {
        return JobBuilder(USER_POST_INSERT_JOB, jobRepository)
            .start(step)
            .build()
    }

    @Bean
    fun applyStep(
        jobRepository: JobRepository,
        transactionManager: PlatformTransactionManager,
        entityManagerFactory: EntityManagerFactory,
    ): Step {
        return StepBuilder(USER_POST_INSERT_STEP, jobRepository)
            .chunk<PostEntity, UserPostEntity>(CHUNK_SIZE, transactionManager)
            .reader(applyReader(batchStatusEntityRepository))
            .processor(applyProcessor())
            .writer(applyWriter(batchStatusEntityRepository))
            .build()
    }

    @Bean
    @StepScope
    fun applyReader(batchStatusEntityRepository: BatchStatusEntityRepository): JpaPagingItemReader<PostEntity> {
        val lastSuccessfulLocalDateTime = batchStatusEntityRepository.findBatchStatusEntityByBatchJobName(BatchJobName.USER_POST_ENTITY)
            .lastSuccessfulLocalDateTime

        log.info("reader start")
        return JpaPagingItemReaderBuilder<PostEntity>()
            .name(USER_POST_INSERT_READER)
            .entityManagerFactory(entityManagerFactory)
            .parameterValues(mapOf(LAST_SUCCESSFUL_LOCAL_DATE_TIME to lastSuccessfulLocalDateTime))
            .pageSize(CHUNK_SIZE)
            .queryString(SELECT_P_FROM_POST)
            .build()
    }

    @Bean
    @StepScope
    fun applyProcessor(): ItemProcessor<PostEntity, UserPostEntity> {
        log.info("process start")
        return ItemProcessor<PostEntity, UserPostEntity> { post ->
            UserPostEntity.fromPostEntity(post)
        }
    }

    @Bean
    @StepScope
    fun applyWriter(batchStatusEntityRepository: BatchStatusEntityRepository): ItemWriter<UserPostEntity> {
        log.info("writer start")
        return ItemWriter<UserPostEntity> { item ->
            userPostEntityRepository.saveAll(item.toList())

            if (!item.isEmpty) {
                val lastSuccessLocalDateTime = item.maxOf { it.createdAt }

                val batchStatusEntity = batchStatusEntityRepository.findBatchStatusEntityByBatchJobName(BatchJobName.USER_POST_ENTITY)
                val batchStatusEntityToUpdate = BatchStatusEntity.from(batchStatusEntity, lastSuccessLocalDateTime)

                batchStatusEntityRepository.save(batchStatusEntityToUpdate)
            }
        }
    }

    companion object : Logger() {
        const val CHUNK_SIZE = 3
        const val LAST_SUCCESSFUL_LOCAL_DATE_TIME = "lastSuccessfulLocalDateTime"
        const val USER_POST_INSERT_JOB = "userPostInsertJob"
        const val USER_POST_INSERT_STEP = "userPostInsertStep"
        const val USER_POST_INSERT_READER = "userPostInsertReader"
        const val SELECT_P_FROM_POST = "SELECT p FROM PostEntity p WHERE p.createdAt >= :lastSuccessfulLocalDateTime"
    }
}