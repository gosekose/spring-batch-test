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
class UserPostBatchScheduler {

    private lateinit var jobLauncher: JobLauncher
    private lateinit var job: Job

    @Scheduled(fixedDelay = 30000)
    fun saveUserPostInsertJob() {
        log.info("job start!")

        val jobParameterMap = mapOf(
            REQUEST_DATE to JobParameter(OffsetDateTime.now().toString(), String::class.java)
        )
        val jobParameters = JobParameters(jobParameterMap)
        jobLauncher.run(job, jobParameters)

        log.info("job finished!")
    }

    companion object : Logger()

}