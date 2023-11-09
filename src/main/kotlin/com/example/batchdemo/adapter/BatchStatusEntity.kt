package com.example.batchdemo.adapter

import jakarta.persistence.Column
import jakarta.persistence.Entity
import jakarta.persistence.EnumType
import jakarta.persistence.Enumerated
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import jakarta.persistence.Table
import java.time.LocalDateTime

@Entity
@Table(name = "batch_status")
data class BatchStatusEntity(

    @Column(nullable = false)
    val lastSuccessfulLocalDateTime: LocalDateTime,

    @Column(nullable = false, unique = true)
    @Enumerated(value = EnumType.STRING)
    val batchJobName: BatchJobName,

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long = 0L,
) {

    companion object {
        fun from(batchStatusEntity: BatchStatusEntity, lastSuccessfulLocalDateTime: LocalDateTime): BatchStatusEntity {
            return batchStatusEntity.copy(lastSuccessfulLocalDateTime = lastSuccessfulLocalDateTime)
        }
    }

}
