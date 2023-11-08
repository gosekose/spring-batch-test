package com.example.batchdemo.adapter

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface UserPostEntityRepository : JpaRepository<UserPostEntity, Long>