package com.example.batchdemo.adapter

import org.springframework.data.jpa.repository.JpaRepository

interface UserPostEntityRepository : JpaRepository<UserPostEntity, Long>