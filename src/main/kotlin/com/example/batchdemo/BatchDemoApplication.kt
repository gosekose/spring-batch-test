package com.example.batchdemo

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.scheduling.annotation.EnableScheduling

@SpringBootApplication
@EnableScheduling
class BatchDemoApplication

fun main(args: Array<String>) {
    runApplication<BatchDemoApplication>(*args)
}
