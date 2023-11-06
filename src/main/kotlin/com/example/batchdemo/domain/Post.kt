package com.example.batchdemo.domain

data class Post(
    val userId: Long,
    val content: String,
    val title: String,
    val postCategory: PostCategory,
    val id: Long = 0L,
)
