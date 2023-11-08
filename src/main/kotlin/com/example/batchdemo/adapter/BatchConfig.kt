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
import org.springframework.beans.factory.annotation.Value
import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration
import org.springframework.transaction.PlatformTransactionManager

@Configuration
class BatchConfig(
    private val entityManagerFactory: EntityManagerFactory,
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
            .reader(applyReader(null))
            .processor(applyProcessor(null))
            .writer(applyWriter(null))
            .build()
    }

    @Bean
    @StepScope
    fun applyReader(@Value("#{jobParameters[REQUEST_DATE]}") requestDate: String?): JpaPagingItemReader<PostEntity> {
        log.info("reader start")
        return JpaPagingItemReaderBuilder<PostEntity>()
            .name(USER_POST_INSERT_READER)
            .entityManagerFactory(entityManagerFactory)
            .pageSize(CHUNK_SIZE)
            .queryString(SELECT_P_FROM_POST)
            .build()
    }

    @Bean
    @StepScope
    fun applyProcessor(@Value("#{jobParameters[REQUEST_DATE]}") requestDate: String?): ItemProcessor<PostEntity, UserPostEntity> {
        log.info("process start")
        return ItemProcessor<PostEntity, UserPostEntity> { post ->
            UserPostEntity.fromPostEntity(post)
        }
    }

    @Bean
    @StepScope
    fun applyWriter(@Value("#{jobParameters[requestDate]}") requestDate: String?): ItemWriter<UserPostEntity> {
        log.info("writer start")
        return ItemWriter<UserPostEntity> {
        }
    }

    companion object : Logger() {
        const val CHUNK_SIZE = 3
        const val USER_POST_INSERT_JOB = "userPostInsertJob"
        const val USER_POST_INSERT_STEP = "userPostInsertStep"
        const val USER_POST_INSERT_READER = "userPostInsertReader"
        const val SELECT_P_FROM_POST = "select p from post"
    }
}