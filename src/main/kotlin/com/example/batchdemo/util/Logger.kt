package com.example.batchdemo.util

import org.slf4j.LoggerFactory

open class Logger {
    val log = LoggerFactory.getLogger(this.javaClass)!!
}