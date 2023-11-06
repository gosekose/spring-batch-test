package com.example.batchdemo.domain

data class UserPost(
    val postId: Long,
    val userId: Long,
    val id: Long = 0L,
)
