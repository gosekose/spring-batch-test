package com.example.batchdemo.adapter

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface BatchStatusEntityRepository : JpaRepository<BatchStatusEntity, Long> {
    fun findBatchStatusEntityByBatchJobName(batchJobName: BatchJobName): BatchStatusEntity
}