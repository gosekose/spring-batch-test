package com.example.batchdemo.adapter

import org.springframework.data.jpa.repository.JpaRepository

interface PostEntityRepository : JpaRepository<PostEntity, Long>