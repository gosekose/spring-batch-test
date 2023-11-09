package com.example.batchdemo.adapter

import com.example.batchdemo.util.Logger
import org.springframework.batch.core.Job
import org.springframework.batch.core.JobParameter
import org.springframework.batch.core.JobParameters
import org.springframework.batch.core.launch.JobLauncher
import org.springframework.scheduling.annotation.Scheduled
import org.springframework.stereotype.Component
import java.time.OffsetDateTime

@Component
class UserPostBatchScheduler(
    private val jobLauncher: JobLauncher,
    private val job: Job
) {

    @Scheduled(fixedDelay = 30000)
    fun saveUserPostInsertJob() {
        log.info("job start!")

        val jobParameters = JobParameters()

        try {
            jobLauncher.run(job, jobParameters)
        } catch (e: Exception) {
            log.error("job fail!!!")
        }

        log.info("job finished!")
    }

    companion object : Logger()

}