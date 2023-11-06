package com.example.batchdemo.adapter

import jakarta.persistence.Column
import jakarta.persistence.EntityListeners
import jakarta.persistence.MappedSuperclass
import org.springframework.data.annotation.CreatedDate
import org.springframework.data.annotation.LastModifiedDate
import org.springframework.data.jpa.domain.support.AuditingEntityListener
import java.time.LocalDateTime

@MappedSuperclass
@EntityListeners(AuditingEntityListener::class)
abstract class BaseEntity {

    @CreatedDate
    @Column(updatable = false, columnDefinition = "datetime(6)")
    val createdAt: LocalDateTime = LocalDateTime.now()

    @LastModifiedDate
    @Column(columnDefinition = "datetime(6)")
    val modifiedAt: LocalDateTime = LocalDateTime.now()
}