package com.example.batchdemo.util

import java.io.File
import java.time.LocalDateTime
import java.util.*

fun main() {
    val ddlQuery = """
        create table post
        (
            id            bigint auto_increment primary key,
            created_at    datetime(6)                         not null,
            modified_at    datetime(6)                        not null,
            user_id       bigint                              not null,
            post_category enum ('TS', 'GO', 'JAVA', 'KOTLIN') not null,
            title         varchar(255)                        not null,
            content       varchar(255)                        not null
        );
        
        create table user_post
        (
            id          bigint auto_increment primary key,
            created_at  datetime(6) not null,
            modified_at datetime(6) not null,
            user_id     bigint      not null,
            post_id     bigint      not null
        );
        
        create index idx_user_post_userId
            on user_post (user_id);
        
        """.trimIndent()

    File("test-sql.sql").writeText(ddlQuery)

    val postCategories = listOf(
        "TS",
        "GO",
        "JAVA",
        "KOTLIN"
    )

    val titles = listOf(
        "사랑", "행복", "평화", "친구", "가족", "기쁨", "소망", "꿈", "여행", "음악",
        "미소", "희망", "축제", "도전", "자연", "꽃", "별", "태양", "달", "하늘",
        "바다", "책", "영화", "글", "그림", "빛", "산", "강", "나무", "새",
        "물", "구름", "비", "눈", "바람", "운동", "게임", "학교", "공부", "과학",
        "역사", "수학", "문화", "예술", "스포츠", "축구", "야구", "농구", "배구", "올림픽",
        "세계", "나라", "도시", "마을", "산책", "여가", "취미", "요리", "음식", "과일",
        "채소", "회사", "직장", "컴퓨터", "인터넷", "스마트폰", "통신", "교통", "자동차", "비행기",
        "열차", "배", "우주", "과거", "현재", "미래", "젊음", "노년", "아동", "청소년",
        "성인", "노인", "학생", "선생님", "의사", "변호사", "경찰", "소방관", "군인", "작가",
        "건축가", "엔지니어", "과학자", "연구", "발명", "발견", "탐험", "여행가", "선원", "파일럿"
    )

    val numbers = (1..10_000).toList()

    for (i in 1..1_000) {
        val dmlQuery = """
            insert into post (id, created_at, modified_at, user_id, post_category, title, content) 
            values (
                $i, 
                '${LocalDateTime.now()}', 
                '${LocalDateTime.now()}', 
                ${numbers[Random().nextInt(10_000)]}, 
                '${postCategories[Random().nextInt(4)]}', 
                '${titles[Random().nextInt(100)]}', 
                '${UUID.randomUUID().toString().take(6)}'
            );
            
            """.trimIndent()

        File("test-sql.sql").appendText(dmlQuery)
    }
}
