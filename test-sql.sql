create table post
(
    id            bigint auto_increment primary key,
    created_at    datetime(6)                         not null,
    modified_at   datetime(6)                         not null,
    user_id       bigint                              not null,
    post_category enum ('ts', 'go', 'java', 'kotlin') not null,
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

insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (1,
        '2023-11-07T03:56:51.268535',
        '2023-11-07T03:56:51.268622',
        8622,
        'ts',
        '달',
        '6e6e6b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (2,
        '2023-11-07T03:56:51.484714',
        '2023-11-07T03:56:51.484765',
        7768,
        'ts',
        '운동',
        '90cc4e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (3,
        '2023-11-07T03:56:51.487370',
        '2023-11-07T03:56:51.487389',
        8961,
        'ts',
        '배구',
        '084b39');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (4,
        '2023-11-07T03:56:51.488183',
        '2023-11-07T03:56:51.488198',
        5316,
        'java',
        '열차',
        '6ac883');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (5,
        '2023-11-07T03:56:51.488803',
        '2023-11-07T03:56:51.488814',
        7138,
        'ts',
        '물',
        'a6f424');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (6,
        '2023-11-07T03:56:51.490176',
        '2023-11-07T03:56:51.490196',
        9314,
        'java',
        '과학',
        '17a380');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (7,
        '2023-11-07T03:56:51.491063',
        '2023-11-07T03:56:51.491074',
        6346,
        'kotlin',
        '현재',
        'd55b89');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (8,
        '2023-11-07T03:56:51.492794',
        '2023-11-07T03:56:51.492814',
        7800,
        'ts',
        '노인',
        '05e676');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (9,
        '2023-11-07T03:56:51.494100',
        '2023-11-07T03:56:51.494116',
        8149,
        'ts',
        '나라',
        '754983');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (10,
        '2023-11-07T03:56:51.496765',
        '2023-11-07T03:56:51.496789',
        6334,
        'go',
        '축제',
        'e4be0e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (11,
        '2023-11-07T03:56:51.499495',
        '2023-11-07T03:56:51.499516',
        9379,
        'kotlin',
        '도전',
        'd33bcd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (12,
        '2023-11-07T03:56:51.499996',
        '2023-11-07T03:56:51.500005',
        5551,
        'kotlin',
        '컴퓨터',
        '6df0be');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (13,
        '2023-11-07T03:56:51.500558',
        '2023-11-07T03:56:51.500569',
        4081,
        'java',
        '눈',
        '4a78a1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (14,
        '2023-11-07T03:56:51.502262',
        '2023-11-07T03:56:51.502290',
        8931,
        'kotlin',
        '세계',
        '435953');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (15,
        '2023-11-07T03:56:51.505675',
        '2023-11-07T03:56:51.505718',
        2525,
        'java',
        '군인',
        'd28298');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (16,
        '2023-11-07T03:56:51.506080',
        '2023-11-07T03:56:51.506090',
        8809,
        'go',
        '요리',
        '7ba45c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (17,
        '2023-11-07T03:56:51.507549',
        '2023-11-07T03:56:51.507650',
        2377,
        'java',
        '과학자',
        '6af769');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (18,
        '2023-11-07T03:56:51.510730',
        '2023-11-07T03:56:51.510755',
        4293,
        'kotlin',
        '평화',
        '6c472d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (19,
        '2023-11-07T03:56:51.511113',
        '2023-11-07T03:56:51.511122',
        879,
        'java',
        '과학',
        'fcee23');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (20,
        '2023-11-07T03:56:51.511370',
        '2023-11-07T03:56:51.511378',
        5234,
        'kotlin',
        '바람',
        'b7e86a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (21,
        '2023-11-07T03:56:51.514326',
        '2023-11-07T03:56:51.514348',
        862,
        'java',
        '세계',
        '28f2c5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (22,
        '2023-11-07T03:56:51.515390',
        '2023-11-07T03:56:51.515405',
        2954,
        'go',
        '성인',
        '44f9ac');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (23,
        '2023-11-07T03:56:51.515733',
        '2023-11-07T03:56:51.515744',
        5276,
        'ts',
        '과학자',
        '2cd320');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (24,
        '2023-11-07T03:56:51.520376',
        '2023-11-07T03:56:51.520638',
        2302,
        'java',
        '컴퓨터',
        '9489d3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (25,
        '2023-11-07T03:56:51.522776',
        '2023-11-07T03:56:51.522960',
        1592,
        'ts',
        '과학',
        'afde39');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (26,
        '2023-11-07T03:56:51.526613',
        '2023-11-07T03:56:51.526659',
        5916,
        'ts',
        '별',
        '64404e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (27,
        '2023-11-07T03:56:51.527216',
        '2023-11-07T03:56:51.527228',
        8721,
        'kotlin',
        '발견',
        'e28010');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (28,
        '2023-11-07T03:56:51.527512',
        '2023-11-07T03:56:51.527520',
        4582,
        'kotlin',
        '건축가',
        '33ab98');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (29,
        '2023-11-07T03:56:51.534438',
        '2023-11-07T03:56:51.534482',
        2079,
        'ts',
        '성인',
        'a3f49d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (30,
        '2023-11-07T03:56:51.539745',
        '2023-11-07T03:56:51.539766',
        7590,
        'go',
        '달',
        '364e55');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (31,
        '2023-11-07T03:56:51.540239',
        '2023-11-07T03:56:51.540249',
        462,
        'ts',
        '배',
        'ff1e37');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (32,
        '2023-11-07T03:56:51.542742',
        '2023-11-07T03:56:51.542770',
        9117,
        'java',
        '달',
        '3e3cbf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (33,
        '2023-11-07T03:56:51.544428',
        '2023-11-07T03:56:51.544490',
        4653,
        'go',
        '평화',
        'ce99a3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (34,
        '2023-11-07T03:56:51.545805',
        '2023-11-07T03:56:51.545868',
        9763,
        'ts',
        '청소년',
        '4fa682');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (35,
        '2023-11-07T03:56:51.546891',
        '2023-11-07T03:56:51.546910',
        4327,
        'go',
        '아동',
        '3307da');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (36,
        '2023-11-07T03:56:51.547249',
        '2023-11-07T03:56:51.547260',
        5765,
        'go',
        '여행가',
        '36e69d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (37,
        '2023-11-07T03:56:51.547514',
        '2023-11-07T03:56:51.547522',
        5572,
        'go',
        '물',
        '885c76');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (38,
        '2023-11-07T03:56:51.547730',
        '2023-11-07T03:56:51.547738',
        2131,
        'go',
        '나라',
        '8a1694');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (39,
        '2023-11-07T03:56:51.551254',
        '2023-11-07T03:56:51.551305',
        2593,
        'go',
        '변호사',
        '5faa5a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (40,
        '2023-11-07T03:56:51.554869',
        '2023-11-07T03:56:51.554895',
        7651,
        'java',
        '노년',
        'cde137');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (41,
        '2023-11-07T03:56:51.555618',
        '2023-11-07T03:56:51.555651',
        8725,
        'java',
        '글',
        'e2b041');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (42,
        '2023-11-07T03:56:51.559063',
        '2023-11-07T03:56:51.559086',
        125,
        'kotlin',
        '선생님',
        '248638');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (43,
        '2023-11-07T03:56:51.559404',
        '2023-11-07T03:56:51.559412',
        3294,
        'go',
        '파일럿',
        'e17a80');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (44,
        '2023-11-07T03:56:51.559626',
        '2023-11-07T03:56:51.559633',
        8553,
        'go',
        '강',
        '3d319d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (45,
        '2023-11-07T03:56:51.559800',
        '2023-11-07T03:56:51.559808',
        7122,
        'ts',
        '엔지니어',
        '91ad09');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (46,
        '2023-11-07T03:56:51.560802',
        '2023-11-07T03:56:51.560830',
        1828,
        'java',
        '도전',
        '1a280b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (47,
        '2023-11-07T03:56:51.562248',
        '2023-11-07T03:56:51.562267',
        9987,
        'ts',
        '회사',
        '968382');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (48,
        '2023-11-07T03:56:51.563147',
        '2023-11-07T03:56:51.563217',
        8545,
        'ts',
        '사랑',
        'bbc4ce');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (49,
        '2023-11-07T03:56:51.565013',
        '2023-11-07T03:56:51.565035',
        9122,
        'java',
        '음식',
        '7658d5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (50,
        '2023-11-07T03:56:51.565385',
        '2023-11-07T03:56:51.565397',
        9518,
        'java',
        '연구',
        'aa6579');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (51,
        '2023-11-07T03:56:51.565565',
        '2023-11-07T03:56:51.565642',
        7010,
        'ts',
        '하늘',
        '542498');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (52,
        '2023-11-07T03:56:51.565824',
        '2023-11-07T03:56:51.565831',
        5090,
        'ts',
        '청소년',
        'a6e148');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (53,
        '2023-11-07T03:56:51.566067',
        '2023-11-07T03:56:51.566074',
        1107,
        'ts',
        '역사',
        'f9f31b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (54,
        '2023-11-07T03:56:51.566260',
        '2023-11-07T03:56:51.566268',
        4004,
        'java',
        '하늘',
        'e5da6a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (55,
        '2023-11-07T03:56:51.566441',
        '2023-11-07T03:56:51.566493',
        1052,
        'kotlin',
        '나무',
        '4d123c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (56,
        '2023-11-07T03:56:51.566681',
        '2023-11-07T03:56:51.566728',
        1142,
        'java',
        '직장',
        '0126b2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (57,
        '2023-11-07T03:56:51.567584',
        '2023-11-07T03:56:51.567639',
        701,
        'kotlin',
        '비행기',
        '5ea956');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (58,
        '2023-11-07T03:56:51.568819',
        '2023-11-07T03:56:51.568854',
        5232,
        'kotlin',
        '야구',
        'da34a8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (59,
        '2023-11-07T03:56:51.569787',
        '2023-11-07T03:56:51.569804',
        3675,
        'java',
        '달',
        '91b587');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (60,
        '2023-11-07T03:56:51.570076',
        '2023-11-07T03:56:51.570084',
        812,
        'go',
        '바다',
        '3ef6e8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (61,
        '2023-11-07T03:56:51.570243',
        '2023-11-07T03:56:51.570250',
        1231,
        'kotlin',
        '현재',
        'fde67e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (62,
        '2023-11-07T03:56:51.570421',
        '2023-11-07T03:56:51.570473',
        9443,
        'go',
        '과거',
        '0c6f3e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (63,
        '2023-11-07T03:56:51.570665',
        '2023-11-07T03:56:51.570674',
        5628,
        'go',
        '선원',
        'ae9276');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (64,
        '2023-11-07T03:56:51.570837',
        '2023-11-07T03:56:51.570847',
        2009,
        'java',
        '세계',
        '260b82');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (65,
        '2023-11-07T03:56:51.571045',
        '2023-11-07T03:56:51.571051',
        5420,
        'ts',
        '과학자',
        '024fee');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (66,
        '2023-11-07T03:56:51.571177',
        '2023-11-07T03:56:51.571193',
        3622,
        'java',
        '마을',
        '9a2471');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (67,
        '2023-11-07T03:56:51.572366',
        '2023-11-07T03:56:51.572399',
        9448,
        'java',
        '비행기',
        '926faf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (68,
        '2023-11-07T03:56:51.575351',
        '2023-11-07T03:56:51.575432',
        1310,
        'kotlin',
        '하늘',
        '189c84');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (69,
        '2023-11-07T03:56:51.575985',
        '2023-11-07T03:56:51.576001',
        920,
        'go',
        '우주',
        '9ddd7d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (70,
        '2023-11-07T03:56:51.576198',
        '2023-11-07T03:56:51.576205',
        4352,
        'kotlin',
        '자동차',
        '124765');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (71,
        '2023-11-07T03:56:51.576402',
        '2023-11-07T03:56:51.576416',
        6914,
        'kotlin',
        '스마트폰',
        'e98327');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (72,
        '2023-11-07T03:56:51.576587',
        '2023-11-07T03:56:51.576592',
        4860,
        'java',
        '글',
        '4da466');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (73,
        '2023-11-07T03:56:51.576856',
        '2023-11-07T03:56:51.576863',
        4226,
        'java',
        '자동차',
        '900c5a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (74,
        '2023-11-07T03:56:51.577023',
        '2023-11-07T03:56:51.577030',
        3572,
        'go',
        '별',
        'aecb1c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (75,
        '2023-11-07T03:56:51.577183',
        '2023-11-07T03:56:51.577198',
        5033,
        'java',
        '도전',
        'c4e264');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (76,
        '2023-11-07T03:56:51.577415',
        '2023-11-07T03:56:51.577422',
        4482,
        'go',
        '자동차',
        'dadf5c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (77,
        '2023-11-07T03:56:51.582337',
        '2023-11-07T03:56:51.582492',
        2288,
        'ts',
        '아동',
        'f93af5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (78,
        '2023-11-07T03:56:51.584598',
        '2023-11-07T03:56:51.584698',
        6196,
        'go',
        '나라',
        'd4150c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (79,
        '2023-11-07T03:56:51.585323',
        '2023-11-07T03:56:51.585347',
        6526,
        'kotlin',
        '작가',
        '9948da');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (80,
        '2023-11-07T03:56:51.585902',
        '2023-11-07T03:56:51.585923',
        5005,
        'kotlin',
        '달',
        'ab22f4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (81,
        '2023-11-07T03:56:51.586318',
        '2023-11-07T03:56:51.586336',
        294,
        'java',
        '교통',
        '4351a5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (82,
        '2023-11-07T03:56:51.586923',
        '2023-11-07T03:56:51.586945',
        3617,
        'kotlin',
        '축제',
        '2ae11a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (83,
        '2023-11-07T03:56:51.587465',
        '2023-11-07T03:56:51.587485',
        8095,
        'ts',
        '열차',
        '481d81');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (84,
        '2023-11-07T03:56:51.588308',
        '2023-11-07T03:56:51.588330',
        491,
        'kotlin',
        '영화',
        '0597d3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (85,
        '2023-11-07T03:56:51.588686',
        '2023-11-07T03:56:51.588695',
        7624,
        'ts',
        '가족',
        'a6a9e9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (86,
        '2023-11-07T03:56:51.588839',
        '2023-11-07T03:56:51.588888',
        6150,
        'kotlin',
        '음악',
        'a14af4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (87,
        '2023-11-07T03:56:51.589646',
        '2023-11-07T03:56:51.589671',
        929,
        'go',
        '소망',
        '490b92');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (88,
        '2023-11-07T03:56:51.590315',
        '2023-11-07T03:56:51.590429',
        4404,
        'ts',
        '행복',
        '17c8a5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (89,
        '2023-11-07T03:56:51.591152',
        '2023-11-07T03:56:51.591260',
        7515,
        'kotlin',
        '발명',
        '7c6672');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (90,
        '2023-11-07T03:56:51.591854',
        '2023-11-07T03:56:51.591946',
        7625,
        'ts',
        '새',
        '3c1501');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (91,
        '2023-11-07T03:56:51.592467',
        '2023-11-07T03:56:51.592489',
        7417,
        'kotlin',
        '강',
        '6fb890');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (92,
        '2023-11-07T03:56:51.593101',
        '2023-11-07T03:56:51.593128',
        5491,
        'ts',
        '예술',
        'aec644');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (93,
        '2023-11-07T03:56:51.605946',
        '2023-11-07T03:56:51.610368',
        3295,
        'ts',
        '파일럿',
        '123d2f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (94,
        '2023-11-07T03:56:51.616979',
        '2023-11-07T03:56:51.617037',
        1404,
        'ts',
        '미소',
        '7ccfb4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (95,
        '2023-11-07T03:56:51.620241',
        '2023-11-07T03:56:51.620270',
        6214,
        'java',
        '축구',
        '2da71e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (96,
        '2023-11-07T03:56:51.620647',
        '2023-11-07T03:56:51.620704',
        3143,
        'java',
        '빛',
        'b77503');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (97,
        '2023-11-07T03:56:51.620911',
        '2023-11-07T03:56:51.620919',
        1227,
        'java',
        '빛',
        'ef5461');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (98,
        '2023-11-07T03:56:51.621088',
        '2023-11-07T03:56:51.621308',
        4854,
        'java',
        '여행가',
        '8c684c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (99,
        '2023-11-07T03:56:51.621504',
        '2023-11-07T03:56:51.622033',
        5727,
        'kotlin',
        '스마트폰',
        '7338bd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (100,
        '2023-11-07T03:56:51.622340',
        '2023-11-07T03:56:51.622899',
        3482,
        'go',
        '연구',
        'b581bc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (101,
        '2023-11-07T03:56:51.623240',
        '2023-11-07T03:56:51.623248',
        3408,
        'ts',
        '직장',
        'e29ec5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (102,
        '2023-11-07T03:56:51.623429',
        '2023-11-07T03:56:51.623508',
        2119,
        'ts',
        '그림',
        'f62bab');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (103,
        '2023-11-07T03:56:51.623724',
        '2023-11-07T03:56:51.625183',
        2628,
        'go',
        '달',
        'bbb75e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (104,
        '2023-11-07T03:56:51.626330',
        '2023-11-07T03:56:51.626353',
        5988,
        'java',
        '자동차',
        '4b6700');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (105,
        '2023-11-07T03:56:51.628056',
        '2023-11-07T03:56:51.628095',
        2608,
        'java',
        '청소년',
        '292626');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (106,
        '2023-11-07T03:56:51.628792',
        '2023-11-07T03:56:51.628812',
        3913,
        'java',
        '인터넷',
        'c11f9b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (107,
        '2023-11-07T03:56:51.629093',
        '2023-11-07T03:56:51.629099',
        790,
        'java',
        '요리',
        '0269d1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (108,
        '2023-11-07T03:56:51.629333',
        '2023-11-07T03:56:51.629340',
        3705,
        'java',
        '스마트폰',
        '5f196e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (109,
        '2023-11-07T03:56:51.629512',
        '2023-11-07T03:56:51.629519',
        3388,
        'java',
        '배구',
        'a867dc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (110,
        '2023-11-07T03:56:51.629661',
        '2023-11-07T03:56:51.629666',
        3168,
        'go',
        '태양',
        'a8b3f9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (111,
        '2023-11-07T03:56:51.629776',
        '2023-11-07T03:56:51.629780',
        5417,
        'ts',
        '꿈',
        '287831');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (112,
        '2023-11-07T03:56:51.629916',
        '2023-11-07T03:56:51.630047',
        4003,
        'ts',
        '문화',
        '155509');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (113,
        '2023-11-07T03:56:51.630859',
        '2023-11-07T03:56:51.631032',
        5827,
        'java',
        '의사',
        '53a72d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (114,
        '2023-11-07T03:56:51.631461',
        '2023-11-07T03:56:51.631483',
        6381,
        'java',
        '꽃',
        '6b4a68');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (115,
        '2023-11-07T03:56:51.631686',
        '2023-11-07T03:56:51.632165',
        788,
        'kotlin',
        '나라',
        '511db3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (116,
        '2023-11-07T03:56:51.632915',
        '2023-11-07T03:56:51.634391',
        4322,
        'kotlin',
        '탐험',
        '790f23');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (117,
        '2023-11-07T03:56:51.634940',
        '2023-11-07T03:56:51.634948',
        2718,
        'ts',
        '여가',
        '645e2f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (118,
        '2023-11-07T03:56:51.635102',
        '2023-11-07T03:56:51.635106',
        7170,
        'go',
        '현재',
        'a13ce6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (119,
        '2023-11-07T03:56:51.635254',
        '2023-11-07T03:56:51.635259',
        7312,
        'java',
        '작가',
        'fb3249');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (120,
        '2023-11-07T03:56:51.635413',
        '2023-11-07T03:56:51.635418',
        3603,
        'kotlin',
        '의사',
        '841099');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (121,
        '2023-11-07T03:56:51.635519',
        '2023-11-07T03:56:51.635524',
        6935,
        'go',
        '컴퓨터',
        'b06ee4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (122,
        '2023-11-07T03:56:51.635658',
        '2023-11-07T03:56:51.635663',
        386,
        'kotlin',
        '비행기',
        'ade010');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (123,
        '2023-11-07T03:56:51.635804',
        '2023-11-07T03:56:51.635809',
        1962,
        'java',
        '별',
        '625202');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (124,
        '2023-11-07T03:56:51.635992',
        '2023-11-07T03:56:51.635996',
        2486,
        'go',
        '행복',
        'f1ca4c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (125,
        '2023-11-07T03:56:51.636140',
        '2023-11-07T03:56:51.636144',
        2312,
        'ts',
        '비행기',
        '9de285');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (126,
        '2023-11-07T03:56:51.636237',
        '2023-11-07T03:56:51.636242',
        1007,
        'java',
        '새',
        '16cfc9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (127,
        '2023-11-07T03:56:51.636365',
        '2023-11-07T03:56:51.636369',
        8097,
        'java',
        '나무',
        '10ce6e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (128,
        '2023-11-07T03:56:51.636888',
        '2023-11-07T03:56:51.637',
        7834,
        'kotlin',
        '배구',
        '4290be');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (129,
        '2023-11-07T03:56:51.639509',
        '2023-11-07T03:56:51.639564',
        5120,
        'ts',
        '수학',
        '612d0b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (130,
        '2023-11-07T03:56:51.643502',
        '2023-11-07T03:56:51.643560',
        8870,
        'kotlin',
        '열차',
        'd29c6e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (131,
        '2023-11-07T03:56:51.643814',
        '2023-11-07T03:56:51.643820',
        8169,
        'ts',
        '건축가',
        'c91285');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (132,
        '2023-11-07T03:56:51.644042',
        '2023-11-07T03:56:51.644048',
        4137,
        'go',
        '여행',
        '03a0f7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (133,
        '2023-11-07T03:56:51.644158',
        '2023-11-07T03:56:51.644163',
        8366,
        'go',
        '배구',
        'e5d246');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (134,
        '2023-11-07T03:56:51.644268',
        '2023-11-07T03:56:51.644271',
        9076,
        'kotlin',
        '스마트폰',
        '178269');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (135,
        '2023-11-07T03:56:51.644383',
        '2023-11-07T03:56:51.644386',
        843,
        'java',
        '미래',
        '299b05');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (136,
        '2023-11-07T03:56:51.644473',
        '2023-11-07T03:56:51.644477',
        5414,
        'ts',
        '배구',
        'ed4492');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (137,
        '2023-11-07T03:56:51.645284',
        '2023-11-07T03:56:51.645313',
        4722,
        'java',
        '미래',
        '00a743');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (138,
        '2023-11-07T03:56:51.646410',
        '2023-11-07T03:56:51.646432',
        868,
        'java',
        '자동차',
        '8f78ee');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (139,
        '2023-11-07T03:56:51.646786',
        '2023-11-07T03:56:51.646793',
        898,
        'kotlin',
        '산책',
        'be85e5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (140,
        '2023-11-07T03:56:51.646921',
        '2023-11-07T03:56:51.646924',
        9640,
        'java',
        '그림',
        '99d45f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (141,
        '2023-11-07T03:56:51.647231',
        '2023-11-07T03:56:51.647240',
        1433,
        'kotlin',
        '산책',
        'd140a7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (142,
        '2023-11-07T03:56:51.647415',
        '2023-11-07T03:56:51.647421',
        5642,
        'java',
        '노인',
        'ac78f1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (143,
        '2023-11-07T03:56:51.647529',
        '2023-11-07T03:56:51.647532',
        7784,
        'kotlin',
        '음악',
        'a5aecb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (144,
        '2023-11-07T03:56:51.647632',
        '2023-11-07T03:56:51.647635',
        6956,
        'kotlin',
        '군인',
        '77107c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (145,
        '2023-11-07T03:56:51.647723',
        '2023-11-07T03:56:51.647726',
        9541,
        'go',
        '야구',
        'c19e1c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (146,
        '2023-11-07T03:56:51.647806',
        '2023-11-07T03:56:51.647809',
        2127,
        'java',
        '강',
        '0f4a08');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (147,
        '2023-11-07T03:56:51.648025',
        '2023-11-07T03:56:51.648031',
        539,
        'kotlin',
        '게임',
        'd082b7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (148,
        '2023-11-07T03:56:51.648126',
        '2023-11-07T03:56:51.648131',
        2587,
        'java',
        '성인',
        '68248c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (149,
        '2023-11-07T03:56:51.648220',
        '2023-11-07T03:56:51.648223',
        3813,
        'ts',
        '경찰',
        '87c937');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (150,
        '2023-11-07T03:56:51.648306',
        '2023-11-07T03:56:51.648310',
        2184,
        'kotlin',
        '강',
        '7b1121');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (151,
        '2023-11-07T03:56:51.648389',
        '2023-11-07T03:56:51.648392',
        439,
        'ts',
        '스마트폰',
        '09efb7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (152,
        '2023-11-07T03:56:51.648474',
        '2023-11-07T03:56:51.648477',
        3967,
        'go',
        '운동',
        'c8a45a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (153,
        '2023-11-07T03:56:51.648562',
        '2023-11-07T03:56:51.648565',
        211,
        'java',
        '별',
        '54cbac');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (154,
        '2023-11-07T03:56:51.648651',
        '2023-11-07T03:56:51.648655',
        4409,
        'go',
        '가족',
        '2de39d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (155,
        '2023-11-07T03:56:51.648736',
        '2023-11-07T03:56:51.648739',
        7297,
        'java',
        '취미',
        'eda0d6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (156,
        '2023-11-07T03:56:51.648810',
        '2023-11-07T03:56:51.648816',
        2050,
        'ts',
        '글',
        '07d1bf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (157,
        '2023-11-07T03:56:51.648894',
        '2023-11-07T03:56:51.648898',
        2550,
        'java',
        '채소',
        'e3325a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (158,
        '2023-11-07T03:56:51.648978',
        '2023-11-07T03:56:51.648981',
        5600,
        'kotlin',
        '작가',
        'cdfafc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (159,
        '2023-11-07T03:56:51.649126',
        '2023-11-07T03:56:51.649131',
        5324,
        'java',
        '학교',
        '2bb416');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (160,
        '2023-11-07T03:56:51.650402',
        '2023-11-07T03:56:51.650419',
        5580,
        'java',
        '작가',
        '6ab4e6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (161,
        '2023-11-07T03:56:51.661840',
        '2023-11-07T03:56:51.661862',
        8063,
        'ts',
        '친구',
        'df4e08');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (162,
        '2023-11-07T03:56:51.677465',
        '2023-11-07T03:56:51.677493',
        85,
        'java',
        '젊음',
        'ff4c5b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (163,
        '2023-11-07T03:56:51.680939',
        '2023-11-07T03:56:51.680961',
        988,
        'ts',
        '과학자',
        'aa81aa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (164,
        '2023-11-07T03:56:51.681248',
        '2023-11-07T03:56:51.681253',
        5483,
        'go',
        '기쁨',
        '03f74e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (165,
        '2023-11-07T03:56:51.681349',
        '2023-11-07T03:56:51.681354',
        8237,
        'java',
        '희망',
        'fd2041');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (166,
        '2023-11-07T03:56:51.681432',
        '2023-11-07T03:56:51.681435',
        4354,
        'kotlin',
        '회사',
        '008af6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (167,
        '2023-11-07T03:56:51.681516',
        '2023-11-07T03:56:51.681519',
        7534,
        'kotlin',
        '사랑',
        '1f662c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (168,
        '2023-11-07T03:56:51.681614',
        '2023-11-07T03:56:51.681618',
        1166,
        'go',
        '회사',
        '869369');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (169,
        '2023-11-07T03:56:51.681702',
        '2023-11-07T03:56:51.681705',
        6297,
        'go',
        '미소',
        '59b0fd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (170,
        '2023-11-07T03:56:51.681787',
        '2023-11-07T03:56:51.681792',
        8736,
        'java',
        '요리',
        '143dd6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (171,
        '2023-11-07T03:56:51.681868',
        '2023-11-07T03:56:51.681872',
        7978,
        'ts',
        '도전',
        'a8f0fd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (172,
        '2023-11-07T03:56:51.681962',
        '2023-11-07T03:56:51.681965',
        7325,
        'ts',
        '과학',
        '6cc038');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (173,
        '2023-11-07T03:56:51.682040',
        '2023-11-07T03:56:51.682042',
        4595,
        'go',
        '그림',
        '168541');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (174,
        '2023-11-07T03:56:51.682120',
        '2023-11-07T03:56:51.682124',
        5924,
        'go',
        '엔지니어',
        '046188');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (175,
        '2023-11-07T03:56:51.682196',
        '2023-11-07T03:56:51.682199',
        6135,
        'ts',
        '빛',
        'd111da');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (176,
        '2023-11-07T03:56:51.682270',
        '2023-11-07T03:56:51.682272',
        6904,
        'go',
        '소방관',
        '6923db');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (177,
        '2023-11-07T03:56:51.682504',
        '2023-11-07T03:56:51.682510',
        9248,
        'kotlin',
        '글',
        '01bc73');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (178,
        '2023-11-07T03:56:51.682701',
        '2023-11-07T03:56:51.682707',
        3859,
        'kotlin',
        '문화',
        'e7b48f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (179,
        '2023-11-07T03:56:51.682827',
        '2023-11-07T03:56:51.682832',
        3386,
        'java',
        '건축가',
        '5ba88a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (180,
        '2023-11-07T03:56:51.682911',
        '2023-11-07T03:56:51.682914',
        1610,
        'java',
        '하늘',
        '1732cd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (181,
        '2023-11-07T03:56:51.683008',
        '2023-11-07T03:56:51.683012',
        8361,
        'ts',
        '평화',
        '4d37e1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (182,
        '2023-11-07T03:56:51.683115',
        '2023-11-07T03:56:51.683117',
        3408,
        'go',
        '비행기',
        'b7fe7c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (183,
        '2023-11-07T03:56:51.684569',
        '2023-11-07T03:56:51.685004',
        2326,
        'kotlin',
        '연구',
        '423e64');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (184,
        '2023-11-07T03:56:51.686281',
        '2023-11-07T03:56:51.686379',
        872,
        'go',
        '노인',
        '43493f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (185,
        '2023-11-07T03:56:51.686529',
        '2023-11-07T03:56:51.686532',
        96,
        'kotlin',
        '도시',
        '63de8a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (186,
        '2023-11-07T03:56:51.686611',
        '2023-11-07T03:56:51.686614',
        9966,
        'ts',
        '젊음',
        'a99bde');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (187,
        '2023-11-07T03:56:51.686696',
        '2023-11-07T03:56:51.686698',
        9193,
        'go',
        '가족',
        '581cc9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (188,
        '2023-11-07T03:56:51.686786',
        '2023-11-07T03:56:51.686788',
        9008,
        'kotlin',
        '하늘',
        '7bb2ed');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (189,
        '2023-11-07T03:56:51.686865',
        '2023-11-07T03:56:51.686867',
        2496,
        'go',
        '자동차',
        '72260f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (190,
        '2023-11-07T03:56:51.686941',
        '2023-11-07T03:56:51.686943',
        7255,
        'kotlin',
        '스포츠',
        '74c86d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (191,
        '2023-11-07T03:56:51.687008',
        '2023-11-07T03:56:51.687012',
        7129,
        'java',
        '비행기',
        '62ccce');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (192,
        '2023-11-07T03:56:51.687090',
        '2023-11-07T03:56:51.687096',
        1399,
        'kotlin',
        '과학',
        '3ca0c2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (193,
        '2023-11-07T03:56:51.687171',
        '2023-11-07T03:56:51.687173',
        1118,
        'kotlin',
        '선원',
        'b6f547');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (194,
        '2023-11-07T03:56:51.687316',
        '2023-11-07T03:56:51.687318',
        9038,
        'kotlin',
        '아동',
        'd68165');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (195,
        '2023-11-07T03:56:51.687412',
        '2023-11-07T03:56:51.687414',
        767,
        'kotlin',
        '세계',
        'fbc11b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (196,
        '2023-11-07T03:56:51.687479',
        '2023-11-07T03:56:51.687481',
        1372,
        'go',
        '꿈',
        'bbb09b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (197,
        '2023-11-07T03:56:51.687556',
        '2023-11-07T03:56:51.687559',
        3728,
        'java',
        '글',
        '976207');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (198,
        '2023-11-07T03:56:51.687638',
        '2023-11-07T03:56:51.687640',
        6986,
        'kotlin',
        '엔지니어',
        'fc427e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (199,
        '2023-11-07T03:56:51.687750',
        '2023-11-07T03:56:51.687752',
        1015,
        'ts',
        '노년',
        'fd3d9e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (200,
        '2023-11-07T03:56:51.687827',
        '2023-11-07T03:56:51.687829',
        5395,
        'ts',
        '바다',
        '193758');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (201,
        '2023-11-07T03:56:51.687896',
        '2023-11-07T03:56:51.687898',
        5251,
        'go',
        '통신',
        '38e755');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (202,
        '2023-11-07T03:56:51.687969',
        '2023-11-07T03:56:51.687972',
        8211,
        'ts',
        '나라',
        '679d53');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (203,
        '2023-11-07T03:56:51.688044',
        '2023-11-07T03:56:51.688133',
        5448,
        'ts',
        '기쁨',
        '067cb7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (204,
        '2023-11-07T03:56:51.688469',
        '2023-11-07T03:56:51.688523',
        5849,
        'ts',
        '건축가',
        '89ccb9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (205,
        '2023-11-07T03:56:51.694205',
        '2023-11-07T03:56:51.695084',
        7683,
        'java',
        '운동',
        'f4c09d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (206,
        '2023-11-07T03:56:51.697163',
        '2023-11-07T03:56:51.697257',
        4240,
        'go',
        '산',
        'eeb81e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (207,
        '2023-11-07T03:56:51.699207',
        '2023-11-07T03:56:51.699284',
        9709,
        'go',
        '파일럿',
        '7a8e25');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (208,
        '2023-11-07T03:56:51.699685',
        '2023-11-07T03:56:51.699687',
        8865,
        'kotlin',
        '노인',
        '7452de');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (209,
        '2023-11-07T03:56:51.699792',
        '2023-11-07T03:56:51.699794',
        2509,
        'go',
        '통신',
        'a7edbf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (210,
        '2023-11-07T03:56:51.699876',
        '2023-11-07T03:56:51.699877',
        6736,
        'go',
        '선원',
        'f04f3b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (211,
        '2023-11-07T03:56:51.700009',
        '2023-11-07T03:56:51.700011',
        7935,
        'ts',
        '아동',
        '17cc74');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (212,
        '2023-11-07T03:56:51.700142',
        '2023-11-07T03:56:51.700144',
        929,
        'java',
        '가족',
        '223e4c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (213,
        '2023-11-07T03:56:51.700214',
        '2023-11-07T03:56:51.700216',
        7747,
        'ts',
        '여가',
        '79fc2e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (214,
        '2023-11-07T03:56:51.700281',
        '2023-11-07T03:56:51.700283',
        2165,
        'ts',
        '나무',
        'e8fda8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (215,
        '2023-11-07T03:56:51.700365',
        '2023-11-07T03:56:51.700366',
        9782,
        'ts',
        '성인',
        '7dc759');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (216,
        '2023-11-07T03:56:51.700424',
        '2023-11-07T03:56:51.700426',
        3504,
        'go',
        '역사',
        '714286');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (217,
        '2023-11-07T03:56:51.700513',
        '2023-11-07T03:56:51.700514',
        5629,
        'ts',
        '나무',
        '0c05bd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (218,
        '2023-11-07T03:56:51.700577',
        '2023-11-07T03:56:51.700578',
        5525,
        'java',
        '스마트폰',
        'a5e73e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (219,
        '2023-11-07T03:56:51.700638',
        '2023-11-07T03:56:51.700640',
        4547,
        'kotlin',
        '공부',
        'aee3ae');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (220,
        '2023-11-07T03:56:51.700701',
        '2023-11-07T03:56:51.700703',
        1894,
        'ts',
        '수학',
        '0c2c4f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (221,
        '2023-11-07T03:56:51.700758',
        '2023-11-07T03:56:51.700759',
        2448,
        'java',
        '탐험',
        'c0c258');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (222,
        '2023-11-07T03:56:51.701084',
        '2023-11-07T03:56:51.701086',
        53,
        'java',
        '과학',
        'a82d6b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (223,
        '2023-11-07T03:56:51.702643',
        '2023-11-07T03:56:51.702648',
        8571,
        'ts',
        '사랑',
        '0e4cec');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (224,
        '2023-11-07T03:56:51.702868',
        '2023-11-07T03:56:51.702870',
        7361,
        'kotlin',
        '배구',
        '96c75a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (225,
        '2023-11-07T03:56:51.702964',
        '2023-11-07T03:56:51.702966',
        1597,
        'java',
        '미소',
        '68a864');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (226,
        '2023-11-07T03:56:51.703054',
        '2023-11-07T03:56:51.703055',
        5230,
        'kotlin',
        '배',
        '69b541');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (227,
        '2023-11-07T03:56:51.703159',
        '2023-11-07T03:56:51.703161',
        2585,
        'java',
        '마을',
        '7dd766');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (228,
        '2023-11-07T03:56:51.703231',
        '2023-11-07T03:56:51.703232',
        3962,
        'kotlin',
        '가족',
        '345872');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (229,
        '2023-11-07T03:56:51.703296',
        '2023-11-07T03:56:51.703298',
        232,
        'java',
        '마을',
        '70b68d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (230,
        '2023-11-07T03:56:51.703419',
        '2023-11-07T03:56:51.703421',
        3103,
        'kotlin',
        '청소년',
        'a7525b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (231,
        '2023-11-07T03:56:51.703480',
        '2023-11-07T03:56:51.703481',
        487,
        'ts',
        '게임',
        'f81d2e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (232,
        '2023-11-07T03:56:51.703553',
        '2023-11-07T03:56:51.703554',
        5574,
        'go',
        '축구',
        '968c57');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (233,
        '2023-11-07T03:56:51.703623',
        '2023-11-07T03:56:51.703669',
        4272,
        'go',
        '군인',
        '042807');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (234,
        '2023-11-07T03:56:51.703744',
        '2023-11-07T03:56:51.703776',
        7578,
        'go',
        '과학자',
        '8155aa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (235,
        '2023-11-07T03:56:51.704030',
        '2023-11-07T03:56:51.704034',
        9491,
        'kotlin',
        '컴퓨터',
        'fadb88');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (236,
        '2023-11-07T03:56:51.705716',
        '2023-11-07T03:56:51.705761',
        9582,
        'java',
        '우주',
        '85048a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (237,
        '2023-11-07T03:56:51.705983',
        '2023-11-07T03:56:51.705985',
        8470,
        'go',
        '마을',
        'a8bece');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (238,
        '2023-11-07T03:56:51.706079',
        '2023-11-07T03:56:51.706080',
        7613,
        'java',
        '태양',
        '2112fc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (239,
        '2023-11-07T03:56:51.706156',
        '2023-11-07T03:56:51.706158',
        4379,
        'ts',
        '농구',
        '1eef32');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (240,
        '2023-11-07T03:56:51.706230',
        '2023-11-07T03:56:51.706232',
        2153,
        'ts',
        '아동',
        '2e41b9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (241,
        '2023-11-07T03:56:51.706297',
        '2023-11-07T03:56:51.706298',
        9501,
        'java',
        '현재',
        'ffd7ba');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (242,
        '2023-11-07T03:56:51.706364',
        '2023-11-07T03:56:51.706365',
        5295,
        'ts',
        '물',
        '715923');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (243,
        '2023-11-07T03:56:51.706466',
        '2023-11-07T03:56:51.706468',
        9144,
        'kotlin',
        '나라',
        'f04af0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (244,
        '2023-11-07T03:56:51.706534',
        '2023-11-07T03:56:51.706535',
        9474,
        'ts',
        '우주',
        '1d60d0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (245,
        '2023-11-07T03:56:51.706599',
        '2023-11-07T03:56:51.706600',
        4314,
        'kotlin',
        '작가',
        '7d4212');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (246,
        '2023-11-07T03:56:51.706657',
        '2023-11-07T03:56:51.706658',
        3867,
        'go',
        '도시',
        'f3fbe8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (247,
        '2023-11-07T03:56:51.706772',
        '2023-11-07T03:56:51.706773',
        6966,
        'kotlin',
        '나무',
        'f9a46f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (248,
        '2023-11-07T03:56:51.706851',
        '2023-11-07T03:56:51.706852',
        1494,
        'ts',
        '행복',
        '67835f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (249,
        '2023-11-07T03:56:51.706924',
        '2023-11-07T03:56:51.706925',
        6034,
        'kotlin',
        '평화',
        '71ad36');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (250,
        '2023-11-07T03:56:51.707026',
        '2023-11-07T03:56:51.707028',
        9311,
        'java',
        '비행기',
        '4dfa4b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (251,
        '2023-11-07T03:56:51.707298',
        '2023-11-07T03:56:51.707314',
        5064,
        'ts',
        '스마트폰',
        '2813dd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (252,
        '2023-11-07T03:56:51.708612',
        '2023-11-07T03:56:51.708620',
        4638,
        'java',
        '경찰',
        'e1d071');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (253,
        '2023-11-07T03:56:51.709147',
        '2023-11-07T03:56:51.709151',
        6456,
        'kotlin',
        '군인',
        '7668b3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (254,
        '2023-11-07T03:56:51.709353',
        '2023-11-07T03:56:51.709355',
        4609,
        'kotlin',
        '농구',
        'be8ae1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (255,
        '2023-11-07T03:56:51.709460',
        '2023-11-07T03:56:51.709462',
        7409,
        'java',
        '선원',
        '2f60aa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (256,
        '2023-11-07T03:56:51.709544',
        '2023-11-07T03:56:51.709572',
        7928,
        'go',
        '회사',
        'f38ee8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (257,
        '2023-11-07T03:56:51.709711',
        '2023-11-07T03:56:51.709713',
        8617,
        'go',
        '직장',
        '6e6bf3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (258,
        '2023-11-07T03:56:51.709791',
        '2023-11-07T03:56:51.709793',
        8572,
        'java',
        '여행가',
        '68dacf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (259,
        '2023-11-07T03:56:51.709874',
        '2023-11-07T03:56:51.709876',
        9828,
        'java',
        '발견',
        '27fbdd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (260,
        '2023-11-07T03:56:51.710119',
        '2023-11-07T03:56:51.710122',
        7268,
        'java',
        '채소',
        'ce184a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (261,
        '2023-11-07T03:56:51.710313',
        '2023-11-07T03:56:51.710315',
        1557,
        'go',
        '회사',
        '679f2c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (262,
        '2023-11-07T03:56:51.710436',
        '2023-11-07T03:56:51.710438',
        3590,
        'go',
        '과학',
        'a52376');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (263,
        '2023-11-07T03:56:51.710507',
        '2023-11-07T03:56:51.710508',
        7924,
        'kotlin',
        '교통',
        '31ab08');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (264,
        '2023-11-07T03:56:51.710575',
        '2023-11-07T03:56:51.710576',
        5657,
        'java',
        '도시',
        '7568df');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (265,
        '2023-11-07T03:56:51.710710',
        '2023-11-07T03:56:51.710712',
        5636,
        'go',
        '성인',
        'aa4f26');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (266,
        '2023-11-07T03:56:51.710779',
        '2023-11-07T03:56:51.710781',
        9398,
        'ts',
        '하늘',
        '4df6b5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (267,
        '2023-11-07T03:56:51.711468',
        '2023-11-07T03:56:51.711473',
        1210,
        'go',
        '산책',
        '9e30b6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (268,
        '2023-11-07T03:56:51.711595',
        '2023-11-07T03:56:51.711596',
        4893,
        'java',
        '배구',
        '8abee2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (269,
        '2023-11-07T03:56:51.711671',
        '2023-11-07T03:56:51.711673',
        1500,
        'ts',
        '자동차',
        'a238c6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (270,
        '2023-11-07T03:56:51.711752',
        '2023-11-07T03:56:51.711754',
        3331,
        'go',
        '스포츠',
        '573301');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (271,
        '2023-11-07T03:56:51.711818',
        '2023-11-07T03:56:51.711820',
        6400,
        'kotlin',
        '성인',
        '59f3ea');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (272,
        '2023-11-07T03:56:51.712610',
        '2023-11-07T03:56:51.712872',
        3522,
        'java',
        '아동',
        '07e15e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (273,
        '2023-11-07T03:56:51.713322',
        '2023-11-07T03:56:51.713329',
        6377,
        'ts',
        '올림픽',
        '8a5f89');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (274,
        '2023-11-07T03:56:51.713613',
        '2023-11-07T03:56:51.713620',
        168,
        'go',
        '별',
        '654272');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (275,
        '2023-11-07T03:56:51.714378',
        '2023-11-07T03:56:51.714385',
        3885,
        'kotlin',
        '그림',
        'cd91ba');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (276,
        '2023-11-07T03:56:51.717312',
        '2023-11-07T03:56:51.717333',
        4375,
        'ts',
        '노년',
        '70d032');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (277,
        '2023-11-07T03:56:51.720227',
        '2023-11-07T03:56:51.720237',
        4444,
        'java',
        '작가',
        'e15cc2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (278,
        '2023-11-07T03:56:51.722864',
        '2023-11-07T03:56:51.722881',
        8161,
        'java',
        '축구',
        'f34042');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (279,
        '2023-11-07T03:56:51.724960',
        '2023-11-07T03:56:51.724970',
        1282,
        'go',
        '배구',
        '1347df');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (280,
        '2023-11-07T03:56:51.726360',
        '2023-11-07T03:56:51.726372',
        5762,
        'kotlin',
        '의사',
        '2d2d55');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (281,
        '2023-11-07T03:56:51.730198',
        '2023-11-07T03:56:51.730288',
        3705,
        'ts',
        '현재',
        '595fa9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (282,
        '2023-11-07T03:56:51.731885',
        '2023-11-07T03:56:51.731895',
        9237,
        'java',
        '발명',
        '10aed8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (283,
        '2023-11-07T03:56:51.732736',
        '2023-11-07T03:56:51.732754',
        1334,
        'ts',
        '바람',
        'a0b740');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (284,
        '2023-11-07T03:56:51.733294',
        '2023-11-07T03:56:51.733302',
        4355,
        'go',
        '나라',
        'a05e9c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (285,
        '2023-11-07T03:56:51.733466',
        '2023-11-07T03:56:51.733469',
        2735,
        'ts',
        '축구',
        'bb9704');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (286,
        '2023-11-07T03:56:51.733806',
        '2023-11-07T03:56:51.734436',
        5519,
        'ts',
        '산책',
        '07bf00');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (287,
        '2023-11-07T03:56:51.734604',
        '2023-11-07T03:56:51.734606',
        3209,
        'kotlin',
        '엔지니어',
        '4d8ed7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (288,
        '2023-11-07T03:56:51.734948',
        '2023-11-07T03:56:51.734957',
        3083,
        'java',
        '물',
        '59df6c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (289,
        '2023-11-07T03:56:51.735331',
        '2023-11-07T03:56:51.735341',
        5633,
        'java',
        '통신',
        '7c8ef7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (290,
        '2023-11-07T03:56:51.735705',
        '2023-11-07T03:56:51.735715',
        5572,
        'go',
        '예술',
        'c26b2b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (291,
        '2023-11-07T03:56:51.736030',
        '2023-11-07T03:56:51.736037',
        7421,
        'go',
        '음식',
        'de8434');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (292,
        '2023-11-07T03:56:51.736269',
        '2023-11-07T03:56:51.736299',
        9024,
        'ts',
        '바다',
        'e8b34d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (293,
        '2023-11-07T03:56:51.736569',
        '2023-11-07T03:56:51.736598',
        1198,
        'go',
        '과일',
        '9f4ae5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (294,
        '2023-11-07T03:56:51.736854',
        '2023-11-07T03:56:51.736861',
        4454,
        'kotlin',
        '탐험',
        '30ae17');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (295,
        '2023-11-07T03:56:51.737237',
        '2023-11-07T03:56:51.737246',
        8853,
        'ts',
        '친구',
        '47ffdd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (296,
        '2023-11-07T03:56:51.737394',
        '2023-11-07T03:56:51.737396',
        5629,
        'go',
        '열차',
        '462d6d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (297,
        '2023-11-07T03:56:51.737490',
        '2023-11-07T03:56:51.737492',
        9488,
        'kotlin',
        '학생',
        'a8d2cd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (298,
        '2023-11-07T03:56:51.737570',
        '2023-11-07T03:56:51.737571',
        5838,
        'ts',
        '야구',
        '619ebc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (299,
        '2023-11-07T03:56:51.737633',
        '2023-11-07T03:56:51.737634',
        574,
        'go',
        '통신',
        '299d8b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (300,
        '2023-11-07T03:56:51.737703',
        '2023-11-07T03:56:51.737704',
        2734,
        'go',
        '젊음',
        'ed37b7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (301,
        '2023-11-07T03:56:51.737828',
        '2023-11-07T03:56:51.737830',
        7413,
        'java',
        '소망',
        'c5ba10');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (302,
        '2023-11-07T03:56:51.737895',
        '2023-11-07T03:56:51.737896',
        8852,
        'ts',
        '미소',
        '5e6345');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (303,
        '2023-11-07T03:56:51.737959',
        '2023-11-07T03:56:51.737961',
        2724,
        'go',
        '여행',
        '1a4a22');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (304,
        '2023-11-07T03:56:51.738020',
        '2023-11-07T03:56:51.738022',
        9635,
        'go',
        '선생님',
        '70dfc8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (305,
        '2023-11-07T03:56:51.738082',
        '2023-11-07T03:56:51.738083',
        7473,
        'java',
        '그림',
        '13bcdd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (306,
        '2023-11-07T03:56:51.738140',
        '2023-11-07T03:56:51.738141',
        3148,
        'java',
        '성인',
        'e27d20');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (307,
        '2023-11-07T03:56:51.738224',
        '2023-11-07T03:56:51.738225',
        7316,
        'go',
        '비',
        '17205d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (308,
        '2023-11-07T03:56:51.738283',
        '2023-11-07T03:56:51.738285',
        3690,
        'ts',
        '변호사',
        'afcd68');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (309,
        '2023-11-07T03:56:51.738343',
        '2023-11-07T03:56:51.738344',
        515,
        'go',
        '현재',
        'ea835d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (310,
        '2023-11-07T03:56:51.738401',
        '2023-11-07T03:56:51.738403',
        9205,
        'java',
        '나라',
        '76f27f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (311,
        '2023-11-07T03:56:51.738463',
        '2023-11-07T03:56:51.738465',
        6622,
        'go',
        '소방관',
        'b3ed9c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (312,
        '2023-11-07T03:56:51.738522',
        '2023-11-07T03:56:51.738523',
        993,
        'go',
        '음식',
        '505921');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (313,
        '2023-11-07T03:56:51.738578',
        '2023-11-07T03:56:51.738579',
        3163,
        'go',
        '문화',
        '945de6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (314,
        '2023-11-07T03:56:51.738636',
        '2023-11-07T03:56:51.738637',
        5153,
        'ts',
        '변호사',
        '23c2e2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (315,
        '2023-11-07T03:56:51.739071',
        '2023-11-07T03:56:51.739101',
        2913,
        'java',
        '농구',
        '1a0b6e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (316,
        '2023-11-07T03:56:51.739373',
        '2023-11-07T03:56:51.739380',
        1217,
        'java',
        '태양',
        '0214fd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (317,
        '2023-11-07T03:56:51.740066',
        '2023-11-07T03:56:51.740094',
        629,
        'ts',
        '아동',
        '6c9269');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (318,
        '2023-11-07T03:56:51.746098',
        '2023-11-07T03:56:51.746107',
        9181,
        'kotlin',
        '평화',
        '18376e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (319,
        '2023-11-07T03:56:51.746855',
        '2023-11-07T03:56:51.746858',
        171,
        'kotlin',
        '수학',
        '382017');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (320,
        '2023-11-07T03:56:51.747423',
        '2023-11-07T03:56:51.747785',
        7958,
        'java',
        '빛',
        'cb8793');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (321,
        '2023-11-07T03:56:51.749259',
        '2023-11-07T03:56:51.750570',
        1518,
        'go',
        '선생님',
        '75dc33');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (322,
        '2023-11-07T03:56:51.760839',
        '2023-11-07T03:56:51.761004',
        7654,
        'kotlin',
        '문화',
        'c82269');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (323,
        '2023-11-07T03:56:51.761889',
        '2023-11-07T03:56:51.761896',
        3896,
        'go',
        '현재',
        '1b8f4a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (324,
        '2023-11-07T03:56:51.762498',
        '2023-11-07T03:56:51.762501',
        594,
        'kotlin',
        '태양',
        '5ce61a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (325,
        '2023-11-07T03:56:51.762781',
        '2023-11-07T03:56:51.762808',
        7532,
        'go',
        '축제',
        'eda227');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (326,
        '2023-11-07T03:56:51.763019',
        '2023-11-07T03:56:51.763222',
        8856,
        'java',
        '학교',
        'a6576f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (327,
        '2023-11-07T03:56:51.763414',
        '2023-11-07T03:56:51.763415',
        6762,
        'kotlin',
        '선생님',
        '89d489');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (328,
        '2023-11-07T03:56:51.763501',
        '2023-11-07T03:56:51.763502',
        3352,
        'go',
        '파일럿',
        'f32771');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (329,
        '2023-11-07T03:56:51.763582',
        '2023-11-07T03:56:51.763583',
        4331,
        'java',
        '요리',
        '9af8db');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (330,
        '2023-11-07T03:56:51.763649',
        '2023-11-07T03:56:51.763649',
        78,
        'java',
        '꿈',
        '0d6950');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (331,
        '2023-11-07T03:56:51.763943',
        '2023-11-07T03:56:51.763945',
        9973,
        'ts',
        '미래',
        '99eba0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (332,
        '2023-11-07T03:56:51.764076',
        '2023-11-07T03:56:51.764077',
        2159,
        'ts',
        '젊음',
        '0f1db9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (333,
        '2023-11-07T03:56:51.764154',
        '2023-11-07T03:56:51.764157',
        7004,
        'go',
        '여가',
        '0e51b8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (334,
        '2023-11-07T03:56:51.764223',
        '2023-11-07T03:56:51.764223',
        8628,
        'java',
        '도시',
        'db6d50');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (335,
        '2023-11-07T03:56:51.764287',
        '2023-11-07T03:56:51.764287',
        108,
        'go',
        '역사',
        '5b01eb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (336,
        '2023-11-07T03:56:51.764399',
        '2023-11-07T03:56:51.764400',
        9402,
        'ts',
        '노인',
        '182526');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (337,
        '2023-11-07T03:56:51.764493',
        '2023-11-07T03:56:51.764493',
        1049,
        'ts',
        '회사',
        'f18558');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (338,
        '2023-11-07T03:56:51.764601',
        '2023-11-07T03:56:51.764603',
        4948,
        'ts',
        '가족',
        '1053b5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (339,
        '2023-11-07T03:56:51.764675',
        '2023-11-07T03:56:51.764676',
        8594,
        'go',
        '선생님',
        'c99bb6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (340,
        '2023-11-07T03:56:51.764736',
        '2023-11-07T03:56:51.764737',
        6100,
        'java',
        '선원',
        'db6507');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (341,
        '2023-11-07T03:56:51.764792',
        '2023-11-07T03:56:51.764792',
        7144,
        'ts',
        '평화',
        '7afc72');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (342,
        '2023-11-07T03:56:51.764874',
        '2023-11-07T03:56:51.764886',
        3187,
        'java',
        '운동',
        'cfa13c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (343,
        '2023-11-07T03:56:51.765285',
        '2023-11-07T03:56:51.765287',
        2938,
        'kotlin',
        '컴퓨터',
        '3491d7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (344,
        '2023-11-07T03:56:51.765514',
        '2023-11-07T03:56:51.765517',
        3933,
        'kotlin',
        '바다',
        'a66166');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (345,
        '2023-11-07T03:56:51.765679',
        '2023-11-07T03:56:51.765680',
        4539,
        'kotlin',
        '글',
        '1cdb95');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (346,
        '2023-11-07T03:56:51.765757',
        '2023-11-07T03:56:51.765758',
        8303,
        'java',
        '가족',
        '59765b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (347,
        '2023-11-07T03:56:51.765831',
        '2023-11-07T03:56:51.765832',
        4875,
        'go',
        '산책',
        '5d44ec');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (348,
        '2023-11-07T03:56:51.765897',
        '2023-11-07T03:56:51.765898',
        6,
        'ts',
        '수학',
        'fd4e1e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (349,
        '2023-11-07T03:56:51.765959',
        '2023-11-07T03:56:51.765960',
        7245,
        'kotlin',
        '그림',
        '50658d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (350,
        '2023-11-07T03:56:51.766020',
        '2023-11-07T03:56:51.766021',
        8615,
        'kotlin',
        '축구',
        '36b5b0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (351,
        '2023-11-07T03:56:51.766117',
        '2023-11-07T03:56:51.766118',
        8918,
        'ts',
        '역사',
        '2c677c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (352,
        '2023-11-07T03:56:51.766177',
        '2023-11-07T03:56:51.766188',
        870,
        'kotlin',
        '바람',
        'b1fc18');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (353,
        '2023-11-07T03:56:51.766414',
        '2023-11-07T03:56:51.766416',
        431,
        'ts',
        '바다',
        'e5e598');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (354,
        '2023-11-07T03:56:51.766556',
        '2023-11-07T03:56:51.766557',
        103,
        'java',
        '탐험',
        '6c26a2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (355,
        '2023-11-07T03:56:51.766637',
        '2023-11-07T03:56:51.766638',
        2157,
        'ts',
        '올림픽',
        'bd48e0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (356,
        '2023-11-07T03:56:51.766958',
        '2023-11-07T03:56:51.766959',
        3339,
        'kotlin',
        '과학자',
        'e89b2b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (357,
        '2023-11-07T03:56:51.767029',
        '2023-11-07T03:56:51.767030',
        5345,
        'ts',
        '축구',
        '44a9f1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (358,
        '2023-11-07T03:56:51.767100',
        '2023-11-07T03:56:51.767100',
        16,
        'kotlin',
        '과학자',
        '306248');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (359,
        '2023-11-07T03:56:51.767233',
        '2023-11-07T03:56:51.767234',
        6740,
        'kotlin',
        '농구',
        '5bf681');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (360,
        '2023-11-07T03:56:51.767571',
        '2023-11-07T03:56:51.767576',
        1970,
        'go',
        '미래',
        '525033');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (361,
        '2023-11-07T03:56:51.767819',
        '2023-11-07T03:56:51.767821',
        7642,
        'go',
        '노년',
        '40d594');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (362,
        '2023-11-07T03:56:51.767955',
        '2023-11-07T03:56:51.767955',
        3599,
        'ts',
        '게임',
        'b8703d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (363,
        '2023-11-07T03:56:51.768033',
        '2023-11-07T03:56:51.768033',
        3224,
        'ts',
        '직장',
        '8b56bf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (364,
        '2023-11-07T03:56:51.768091',
        '2023-11-07T03:56:51.768092',
        5304,
        'kotlin',
        '엔지니어',
        '0b51af');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (365,
        '2023-11-07T03:56:51.768174',
        '2023-11-07T03:56:51.768176',
        5474,
        'ts',
        '학교',
        '8d35ae');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (366,
        '2023-11-07T03:56:51.768229',
        '2023-11-07T03:56:51.768229',
        7221,
        'ts',
        '우주',
        '25c7fd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (367,
        '2023-11-07T03:56:51.768284',
        '2023-11-07T03:56:51.768284',
        6495,
        'java',
        '스포츠',
        'fcb192');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (368,
        '2023-11-07T03:56:51.768339',
        '2023-11-07T03:56:51.768340',
        9862,
        'java',
        '음식',
        '773d49');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (369,
        '2023-11-07T03:56:51.768392',
        '2023-11-07T03:56:51.768393',
        7833,
        'go',
        '공부',
        'e79198');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (370,
        '2023-11-07T03:56:51.768449',
        '2023-11-07T03:56:51.768449',
        2808,
        'go',
        '과거',
        '0d460b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (371,
        '2023-11-07T03:56:51.768558',
        '2023-11-07T03:56:51.768558',
        5896,
        'go',
        '농구',
        'c93c2a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (372,
        '2023-11-07T03:56:51.768614',
        '2023-11-07T03:56:51.768615',
        7610,
        'java',
        '직장',
        '29563b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (373,
        '2023-11-07T03:56:51.768668',
        '2023-11-07T03:56:51.768668',
        792,
        'java',
        '사랑',
        'c38256');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (374,
        '2023-11-07T03:56:51.768737',
        '2023-11-07T03:56:51.768738',
        1102,
        'java',
        '야구',
        'd5eb2d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (375,
        '2023-11-07T03:56:51.769097',
        '2023-11-07T03:56:51.769120',
        5668,
        'ts',
        '강',
        '1174d0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (376,
        '2023-11-07T03:56:51.769353',
        '2023-11-07T03:56:51.769356',
        3138,
        'kotlin',
        '회사',
        'a92f65');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (377,
        '2023-11-07T03:56:51.769589',
        '2023-11-07T03:56:51.769591',
        7576,
        'java',
        '책',
        'bf1964');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (378,
        '2023-11-07T03:56:51.769768',
        '2023-11-07T03:56:51.769770',
        8200,
        'java',
        '달',
        'eb4111');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (379,
        '2023-11-07T03:56:51.770352',
        '2023-11-07T03:56:51.770359',
        2470,
        'ts',
        '여행가',
        '207d6b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (380,
        '2023-11-07T03:56:51.772427',
        '2023-11-07T03:56:51.772438',
        1406,
        'go',
        '글',
        '292997');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (381,
        '2023-11-07T03:56:51.777785',
        '2023-11-07T03:56:51.777811',
        692,
        'go',
        '꽃',
        '5f5bea');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (382,
        '2023-11-07T03:56:51.780107',
        '2023-11-07T03:56:51.780116',
        6400,
        'java',
        '노년',
        '6add6a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (383,
        '2023-11-07T03:56:51.780646',
        '2023-11-07T03:56:51.780647',
        1143,
        'go',
        '회사',
        '17dc21');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (384,
        '2023-11-07T03:56:51.781077',
        '2023-11-07T03:56:51.781084',
        4782,
        'go',
        '하늘',
        '4d64d0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (385,
        '2023-11-07T03:56:51.781768',
        '2023-11-07T03:56:51.781772',
        1221,
        'java',
        '노인',
        'f75f6f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (386,
        '2023-11-07T03:56:51.785735',
        '2023-11-07T03:56:51.785744',
        4321,
        'kotlin',
        '꿈',
        'de9b69');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (387,
        '2023-11-07T03:56:51.787322',
        '2023-11-07T03:56:51.787325',
        6965,
        'go',
        '선원',
        'e54cd3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (388,
        '2023-11-07T03:56:51.787825',
        '2023-11-07T03:56:51.787826',
        3079,
        'kotlin',
        '노인',
        '6c744f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (389,
        '2023-11-07T03:56:51.787982',
        '2023-11-07T03:56:51.787987',
        5318,
        'java',
        '젊음',
        '82028a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (390,
        '2023-11-07T03:56:51.788324',
        '2023-11-07T03:56:51.788326',
        6498,
        'go',
        '그림',
        'd48b3d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (391,
        '2023-11-07T03:56:51.789841',
        '2023-11-07T03:56:51.789850',
        2512,
        'ts',
        '산책',
        '677580');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (392,
        '2023-11-07T03:56:51.790054',
        '2023-11-07T03:56:51.790055',
        1835,
        'go',
        '책',
        'aef5a2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (393,
        '2023-11-07T03:56:51.790340',
        '2023-11-07T03:56:51.790341',
        2940,
        'java',
        '변호사',
        'a60c91');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (394,
        '2023-11-07T03:56:51.792110',
        '2023-11-07T03:56:51.792115',
        2472,
        'java',
        '비행기',
        '76d52f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (395,
        '2023-11-07T03:56:51.794230',
        '2023-11-07T03:56:51.794237',
        6264,
        'java',
        '축구',
        '3eec34');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (396,
        '2023-11-07T03:56:51.794581',
        '2023-11-07T03:56:51.794583',
        5865,
        'go',
        '과거',
        '4a8b15');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (397,
        '2023-11-07T03:56:51.794799',
        '2023-11-07T03:56:51.794802',
        1341,
        'kotlin',
        '스포츠',
        '175553');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (398,
        '2023-11-07T03:56:51.794891',
        '2023-11-07T03:56:51.794892',
        9926,
        'java',
        '강',
        'd0c65d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (399,
        '2023-11-07T03:56:51.794958',
        '2023-11-07T03:56:51.794959',
        2238,
        'go',
        '작가',
        '57d581');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (400,
        '2023-11-07T03:56:51.795068',
        '2023-11-07T03:56:51.795070',
        597,
        'java',
        '올림픽',
        'f687ee');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (401,
        '2023-11-07T03:56:51.795124',
        '2023-11-07T03:56:51.795125',
        8114,
        'java',
        '태양',
        '03df58');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (402,
        '2023-11-07T03:56:51.795280',
        '2023-11-07T03:56:51.795292',
        9185,
        'ts',
        '예술',
        'e2844e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (403,
        '2023-11-07T03:56:51.795509',
        '2023-11-07T03:56:51.795510',
        1510,
        'kotlin',
        '수학',
        'b41c3f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (404,
        '2023-11-07T03:56:51.795596',
        '2023-11-07T03:56:51.795597',
        3210,
        'ts',
        '태양',
        '65dd87');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (405,
        '2023-11-07T03:56:51.795659',
        '2023-11-07T03:56:51.795659',
        6421,
        'go',
        '소방관',
        '2ce5f1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (406,
        '2023-11-07T03:56:51.795716',
        '2023-11-07T03:56:51.795717',
        6113,
        'kotlin',
        '행복',
        '7047cc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (407,
        '2023-11-07T03:56:51.796439',
        '2023-11-07T03:56:51.796441',
        5289,
        'ts',
        '자동차',
        '2f371c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (408,
        '2023-11-07T03:56:51.796743',
        '2023-11-07T03:56:51.796746',
        3158,
        'java',
        '농구',
        'ddbce6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (409,
        '2023-11-07T03:56:51.797085',
        '2023-11-07T03:56:51.797086',
        2340,
        'ts',
        '경찰',
        'a21969');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (410,
        '2023-11-07T03:56:51.797835',
        '2023-11-07T03:56:51.797837',
        6710,
        'kotlin',
        '연구',
        '058714');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (411,
        '2023-11-07T03:56:51.798096',
        '2023-11-07T03:56:51.798097',
        4669,
        'ts',
        '학교',
        '805fa5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (412,
        '2023-11-07T03:56:51.798191',
        '2023-11-07T03:56:51.798204',
        2360,
        'java',
        '노년',
        '8f716e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (413,
        '2023-11-07T03:56:51.798295',
        '2023-11-07T03:56:51.798296',
        9223,
        'ts',
        '바다',
        '0e33af');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (414,
        '2023-11-07T03:56:51.798356',
        '2023-11-07T03:56:51.798377',
        7772,
        'go',
        '평화',
        'bc9fa7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (415,
        '2023-11-07T03:56:51.798434',
        '2023-11-07T03:56:51.798434',
        8571,
        'ts',
        '도전',
        '633f82');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (416,
        '2023-11-07T03:56:51.798492',
        '2023-11-07T03:56:51.798492',
        6799,
        'ts',
        '행복',
        'a62c6c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (417,
        '2023-11-07T03:56:51.798548',
        '2023-11-07T03:56:51.798549',
        4073,
        'go',
        '연구',
        '580c6e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (418,
        '2023-11-07T03:56:51.798624',
        '2023-11-07T03:56:51.798625',
        4395,
        'ts',
        '자동차',
        'cfcf60');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (419,
        '2023-11-07T03:56:51.798696',
        '2023-11-07T03:56:51.798697',
        6988,
        'ts',
        '강',
        '29e730');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (420,
        '2023-11-07T03:56:51.798752',
        '2023-11-07T03:56:51.798753',
        7703,
        'kotlin',
        '나라',
        'dd0cf1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (421,
        '2023-11-07T03:56:51.798803',
        '2023-11-07T03:56:51.798803',
        1345,
        'ts',
        '문화',
        '8d30e5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (422,
        '2023-11-07T03:56:51.798858',
        '2023-11-07T03:56:51.798859',
        5609,
        'kotlin',
        '교통',
        '1670f9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (423,
        '2023-11-07T03:56:51.799052',
        '2023-11-07T03:56:51.799053',
        7780,
        'java',
        '나무',
        '75b885');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (424,
        '2023-11-07T03:56:51.799433',
        '2023-11-07T03:56:51.799434',
        3984,
        'kotlin',
        '공부',
        '780837');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (425,
        '2023-11-07T03:56:51.802241',
        '2023-11-07T03:56:51.802323',
        7446,
        'ts',
        '기쁨',
        '2b7188');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (426,
        '2023-11-07T03:56:51.802997',
        '2023-11-07T03:56:51.803099',
        9875,
        'kotlin',
        '도전',
        '64af29');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (427,
        '2023-11-07T03:56:51.805462',
        '2023-11-07T03:56:51.805467',
        7223,
        'java',
        '세계',
        'c44343');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (428,
        '2023-11-07T03:56:51.806589',
        '2023-11-07T03:56:51.806606',
        4554,
        'java',
        '미래',
        'b1d627');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (429,
        '2023-11-07T03:56:51.806996',
        '2023-11-07T03:56:51.806997',
        5170,
        'java',
        '탐험',
        '1605b7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (430,
        '2023-11-07T03:56:51.807075',
        '2023-11-07T03:56:51.807075',
        1111,
        'kotlin',
        '산책',
        '266393');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (431,
        '2023-11-07T03:56:51.807130',
        '2023-11-07T03:56:51.807131',
        6704,
        'ts',
        '미래',
        'e1cba3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (432,
        '2023-11-07T03:56:51.807187',
        '2023-11-07T03:56:51.807189',
        7389,
        'go',
        '성인',
        '39e98c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (433,
        '2023-11-07T03:56:51.807258',
        '2023-11-07T03:56:51.807258',
        3358,
        'go',
        '비',
        'a0bce9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (434,
        '2023-11-07T03:56:51.808001',
        '2023-11-07T03:56:51.808006',
        6577,
        'ts',
        '의사',
        'd9d380');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (435,
        '2023-11-07T03:56:51.808278',
        '2023-11-07T03:56:51.808280',
        6280,
        'ts',
        '청소년',
        '857d1c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (436,
        '2023-11-07T03:56:51.808397',
        '2023-11-07T03:56:51.808398',
        8613,
        'kotlin',
        '산책',
        'bbb464');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (437,
        '2023-11-07T03:56:51.808473',
        '2023-11-07T03:56:51.808473',
        2306,
        'ts',
        '음식',
        '441722');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (438,
        '2023-11-07T03:56:51.808529',
        '2023-11-07T03:56:51.808530',
        5483,
        'go',
        '나라',
        '8d7b83');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (439,
        '2023-11-07T03:56:51.808585',
        '2023-11-07T03:56:51.808587',
        3797,
        'go',
        '파일럿',
        'e0af78');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (440,
        '2023-11-07T03:56:51.808640',
        '2023-11-07T03:56:51.808641',
        8028,
        'go',
        '자연',
        'f4d4df');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (441,
        '2023-11-07T03:56:51.808841',
        '2023-11-07T03:56:51.808844',
        6010,
        'ts',
        '컴퓨터',
        'efa62c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (442,
        '2023-11-07T03:56:51.809025',
        '2023-11-07T03:56:51.809026',
        2107,
        'java',
        '연구',
        'd9f5e5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (443,
        '2023-11-07T03:56:51.809107',
        '2023-11-07T03:56:51.809108',
        7285,
        'kotlin',
        '새',
        'dbd5b2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (444,
        '2023-11-07T03:56:51.809171',
        '2023-11-07T03:56:51.809172',
        9062,
        'go',
        '바다',
        'c96838');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (445,
        '2023-11-07T03:56:51.809230',
        '2023-11-07T03:56:51.809231',
        9952,
        'go',
        '젊음',
        '228e4d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (446,
        '2023-11-07T03:56:51.809448',
        '2023-11-07T03:56:51.809450',
        4929,
        'java',
        '축구',
        '56c1c3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (447,
        '2023-11-07T03:56:51.809565',
        '2023-11-07T03:56:51.809566',
        8258,
        'kotlin',
        '가족',
        '07b803');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (448,
        '2023-11-07T03:56:51.809635',
        '2023-11-07T03:56:51.809637',
        9329,
        'kotlin',
        '아동',
        'bfbc6f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (449,
        '2023-11-07T03:56:51.809696',
        '2023-11-07T03:56:51.809697',
        7121,
        'java',
        '과일',
        'f19213');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (450,
        '2023-11-07T03:56:51.830821',
        '2023-11-07T03:56:51.831146',
        5578,
        'go',
        '아동',
        '616674');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (451,
        '2023-11-07T03:56:51.832942',
        '2023-11-07T03:56:51.832944',
        9568,
        'kotlin',
        '구름',
        'c0c16a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (452,
        '2023-11-07T03:56:51.834250',
        '2023-11-07T03:56:51.834253',
        509,
        'ts',
        '바다',
        'c3b209');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (453,
        '2023-11-07T03:56:51.834316',
        '2023-11-07T03:56:51.834317',
        6454,
        'go',
        '성인',
        '2540aa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (454,
        '2023-11-07T03:56:51.834370',
        '2023-11-07T03:56:51.834371',
        2679,
        'kotlin',
        '변호사',
        '6d6f0e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (455,
        '2023-11-07T03:56:51.834441',
        '2023-11-07T03:56:51.834441',
        5293,
        'go',
        '운동',
        '1c6e57');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (456,
        '2023-11-07T03:56:51.834486',
        '2023-11-07T03:56:51.834487',
        5125,
        'ts',
        '꿈',
        '5b8f21');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (457,
        '2023-11-07T03:56:51.834535',
        '2023-11-07T03:56:51.834536',
        2689,
        'go',
        '예술',
        '450fd9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (458,
        '2023-11-07T03:56:51.834583',
        '2023-11-07T03:56:51.834584',
        5438,
        'ts',
        '발명',
        '1e7e71');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (459,
        '2023-11-07T03:56:51.834646',
        '2023-11-07T03:56:51.834647',
        52,
        'go',
        '음악',
        'f5d3f4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (460,
        '2023-11-07T03:56:51.834743',
        '2023-11-07T03:56:51.834744',
        3622,
        'go',
        '나라',
        'd5935a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (461,
        '2023-11-07T03:56:51.834789',
        '2023-11-07T03:56:51.834790',
        1148,
        'java',
        '회사',
        'a87926');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (462,
        '2023-11-07T03:56:51.834867',
        '2023-11-07T03:56:51.834868',
        4019,
        'java',
        '운동',
        '3f8043');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (463,
        '2023-11-07T03:56:51.834917',
        '2023-11-07T03:56:51.834917',
        6619,
        'ts',
        '그림',
        'ceb09f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (464,
        '2023-11-07T03:56:51.834965',
        '2023-11-07T03:56:51.834966',
        9640,
        'go',
        '노인',
        '370a77');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (465,
        '2023-11-07T03:56:51.835012',
        '2023-11-07T03:56:51.835013',
        7685,
        'go',
        '과일',
        '5c1f27');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (466,
        '2023-11-07T03:56:51.835076',
        '2023-11-07T03:56:51.835076',
        8419,
        'kotlin',
        '산책',
        'a2aa7c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (467,
        '2023-11-07T03:56:51.835134',
        '2023-11-07T03:56:51.835135',
        4717,
        'java',
        '컴퓨터',
        '3b8ab6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (468,
        '2023-11-07T03:56:51.835182',
        '2023-11-07T03:56:51.835182',
        3642,
        'ts',
        '농구',
        'c5c01a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (469,
        '2023-11-07T03:56:51.835249',
        '2023-11-07T03:56:51.835250',
        7261,
        'ts',
        '파일럿',
        '8cb6ef');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (470,
        '2023-11-07T03:56:51.835314',
        '2023-11-07T03:56:51.835314',
        1650,
        'ts',
        '세계',
        '4747e7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (471,
        '2023-11-07T03:56:51.835377',
        '2023-11-07T03:56:51.835378',
        6240,
        'ts',
        '사랑',
        '9589f4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (472,
        '2023-11-07T03:56:51.835426',
        '2023-11-07T03:56:51.835426',
        5808,
        'go',
        '소망',
        'a915ce');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (473,
        '2023-11-07T03:56:51.835473',
        '2023-11-07T03:56:51.835473',
        6044,
        'java',
        '엔지니어',
        'b44b24');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (474,
        '2023-11-07T03:56:51.835538',
        '2023-11-07T03:56:51.835539',
        2758,
        'kotlin',
        '현재',
        'bb2985');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (475,
        '2023-11-07T03:56:51.835591',
        '2023-11-07T03:56:51.835592',
        3320,
        'kotlin',
        '꽃',
        'dee1d5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (476,
        '2023-11-07T03:56:51.835640',
        '2023-11-07T03:56:51.835641',
        830,
        'go',
        '책',
        '681f08');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (477,
        '2023-11-07T03:56:51.835692',
        '2023-11-07T03:56:51.835692',
        5700,
        'java',
        '바다',
        '63ba0b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (478,
        '2023-11-07T03:56:51.836841',
        '2023-11-07T03:56:51.836875',
        8901,
        'ts',
        '사랑',
        'dad401');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (479,
        '2023-11-07T03:56:51.837034',
        '2023-11-07T03:56:51.837034',
        9764,
        'ts',
        '강',
        '0d867e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (480,
        '2023-11-07T03:56:51.837098',
        '2023-11-07T03:56:51.837099',
        8319,
        'go',
        '글',
        '9e1c44');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (481,
        '2023-11-07T03:56:51.837151',
        '2023-11-07T03:56:51.837152',
        1543,
        'kotlin',
        '경찰',
        '43c65a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (482,
        '2023-11-07T03:56:51.837206',
        '2023-11-07T03:56:51.837206',
        6083,
        'ts',
        '젊음',
        '5800c5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (483,
        '2023-11-07T03:56:51.837274',
        '2023-11-07T03:56:51.837274',
        5159,
        'kotlin',
        '군인',
        'aec898');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (484,
        '2023-11-07T03:56:51.837336',
        '2023-11-07T03:56:51.837336',
        2371,
        'kotlin',
        '예술',
        '4c4d9e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (485,
        '2023-11-07T03:56:51.837389',
        '2023-11-07T03:56:51.837390',
        35,
        'kotlin',
        '배',
        '7bf1b4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (486,
        '2023-11-07T03:56:51.837707',
        '2023-11-07T03:56:51.837709',
        941,
        'kotlin',
        '경찰',
        'ea8b8b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (487,
        '2023-11-07T03:56:51.837835',
        '2023-11-07T03:56:51.837836',
        28,
        'kotlin',
        '아동',
        'ce2a7a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (488,
        '2023-11-07T03:56:51.837917',
        '2023-11-07T03:56:51.837918',
        450,
        'java',
        '학교',
        '88c14b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (489,
        '2023-11-07T03:56:51.838384',
        '2023-11-07T03:56:51.838385',
        9147,
        'ts',
        '도시',
        '9b1278');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (490,
        '2023-11-07T03:56:51.838996',
        '2023-11-07T03:56:51.838997',
        1182,
        'java',
        '소망',
        '6eb547');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (491,
        '2023-11-07T03:56:51.839099',
        '2023-11-07T03:56:51.839100',
        319,
        'kotlin',
        '건축가',
        '1770e2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (492,
        '2023-11-07T03:56:51.840294',
        '2023-11-07T03:56:51.840296',
        2600,
        'go',
        '문화',
        '48b799');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (493,
        '2023-11-07T03:56:51.840603',
        '2023-11-07T03:56:51.840604',
        5840,
        'ts',
        '취미',
        'f21f3b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (494,
        '2023-11-07T03:56:51.840664',
        '2023-11-07T03:56:51.840665',
        942,
        'go',
        '사랑',
        'a8ab8c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (495,
        '2023-11-07T03:56:51.840769',
        '2023-11-07T03:56:51.840771',
        4823,
        'kotlin',
        '영화',
        'fb7670');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (496,
        '2023-11-07T03:56:51.840831',
        '2023-11-07T03:56:51.840832',
        7576,
        'go',
        '축제',
        'b3905a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (497,
        '2023-11-07T03:56:51.840878',
        '2023-11-07T03:56:51.840880',
        5246,
        'kotlin',
        '별',
        '60c865');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (498,
        '2023-11-07T03:56:51.840926',
        '2023-11-07T03:56:51.840927',
        1804,
        'kotlin',
        '강',
        '3d3a45');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (499,
        '2023-11-07T03:56:51.840983',
        '2023-11-07T03:56:51.840984',
        8720,
        'ts',
        '젊음',
        'e17a9d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (500,
        '2023-11-07T03:56:51.841045',
        '2023-11-07T03:56:51.841045',
        9805,
        'ts',
        '기쁨',
        '4f5182');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (501,
        '2023-11-07T03:56:51.841088',
        '2023-11-07T03:56:51.841088',
        3185,
        'kotlin',
        '열차',
        'd35b82');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (502,
        '2023-11-07T03:56:51.841150',
        '2023-11-07T03:56:51.841150',
        1908,
        'ts',
        '컴퓨터',
        '9e6bd2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (503,
        '2023-11-07T03:56:51.841196',
        '2023-11-07T03:56:51.841196',
        2799,
        'kotlin',
        '문화',
        '126077');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (504,
        '2023-11-07T03:56:51.841264',
        '2023-11-07T03:56:51.841265',
        1712,
        'go',
        '비',
        '856911');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (505,
        '2023-11-07T03:56:51.841310',
        '2023-11-07T03:56:51.841311',
        355,
        'kotlin',
        '자동차',
        'afebfc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (506,
        '2023-11-07T03:56:51.841358',
        '2023-11-07T03:56:51.841358',
        2737,
        'kotlin',
        '열차',
        '449bca');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (507,
        '2023-11-07T03:56:51.841404',
        '2023-11-07T03:56:51.841405',
        9734,
        'ts',
        '도시',
        '7d00f8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (508,
        '2023-11-07T03:56:51.841463',
        '2023-11-07T03:56:51.841464',
        6863,
        'go',
        '학생',
        '614626');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (509,
        '2023-11-07T03:56:51.841505',
        '2023-11-07T03:56:51.841505',
        9905,
        'java',
        '젊음',
        '6042a6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (510,
        '2023-11-07T03:56:51.841549',
        '2023-11-07T03:56:51.841549',
        8539,
        'java',
        '과학',
        'e9e024');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (511,
        '2023-11-07T03:56:51.841589',
        '2023-11-07T03:56:51.841589',
        1128,
        'ts',
        '꿈',
        '2fc458');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (512,
        '2023-11-07T03:56:51.841729',
        '2023-11-07T03:56:51.841729',
        6598,
        'go',
        '농구',
        'abd502');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (513,
        '2023-11-07T03:56:51.842933',
        '2023-11-07T03:56:51.842936',
        7939,
        'java',
        '교통',
        '3d5673');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (514,
        '2023-11-07T03:56:51.846536',
        '2023-11-07T03:56:51.846668',
        3766,
        'ts',
        '인터넷',
        '97fd5b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (515,
        '2023-11-07T03:56:51.847887',
        '2023-11-07T03:56:51.847889',
        6164,
        'kotlin',
        '선원',
        '700e9f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (516,
        '2023-11-07T03:56:51.848196',
        '2023-11-07T03:56:51.848196',
        5715,
        'ts',
        '산',
        '2011bb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (517,
        '2023-11-07T03:56:51.848334',
        '2023-11-07T03:56:51.848335',
        87,
        'go',
        '인터넷',
        '516c15');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (518,
        '2023-11-07T03:56:51.848386',
        '2023-11-07T03:56:51.848387',
        6887,
        'java',
        '세계',
        'b65ac6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (519,
        '2023-11-07T03:56:51.848451',
        '2023-11-07T03:56:51.848452',
        5832,
        'java',
        '나라',
        'd2172a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (520,
        '2023-11-07T03:56:51.848495',
        '2023-11-07T03:56:51.848496',
        7930,
        'java',
        '바다',
        '2e1c76');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (521,
        '2023-11-07T03:56:51.848551',
        '2023-11-07T03:56:51.848552',
        3853,
        'java',
        '과학',
        'a8e1db');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (522,
        '2023-11-07T03:56:51.848595',
        '2023-11-07T03:56:51.848596',
        9393,
        'java',
        '학교',
        '2aa16e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (523,
        '2023-11-07T03:56:51.848639',
        '2023-11-07T03:56:51.848639',
        574,
        'go',
        '자동차',
        '8106f5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (524,
        '2023-11-07T03:56:51.848682',
        '2023-11-07T03:56:51.848683',
        3405,
        'kotlin',
        '연구',
        'b99ba6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (525,
        '2023-11-07T03:56:51.848740',
        '2023-11-07T03:56:51.848740',
        9322,
        'kotlin',
        '엔지니어',
        '2e9e0d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (526,
        '2023-11-07T03:56:51.848779',
        '2023-11-07T03:56:51.848779',
        3263,
        'go',
        '문화',
        '3edffd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (527,
        '2023-11-07T03:56:51.848821',
        '2023-11-07T03:56:51.848821',
        8598,
        'kotlin',
        '강',
        '9c4451');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (528,
        '2023-11-07T03:56:51.848862',
        '2023-11-07T03:56:51.848863',
        3800,
        'java',
        '비',
        '86e808');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (529,
        '2023-11-07T03:56:51.848919',
        '2023-11-07T03:56:51.848919',
        3951,
        'ts',
        '발명',
        '18ec0b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (530,
        '2023-11-07T03:56:51.848960',
        '2023-11-07T03:56:51.848961',
        8247,
        'go',
        '강',
        '5a55c0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (531,
        '2023-11-07T03:56:51.849052',
        '2023-11-07T03:56:51.849053',
        2847,
        'kotlin',
        '세계',
        '29934f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (532,
        '2023-11-07T03:56:51.849110',
        '2023-11-07T03:56:51.849110',
        5073,
        'kotlin',
        '바다',
        '71474f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (533,
        '2023-11-07T03:56:51.849153',
        '2023-11-07T03:56:51.849153',
        3022,
        'kotlin',
        '아동',
        '561553');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (534,
        '2023-11-07T03:56:51.849196',
        '2023-11-07T03:56:51.849196',
        1740,
        'kotlin',
        '노년',
        'a41d92');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (535,
        '2023-11-07T03:56:51.849248',
        '2023-11-07T03:56:51.849249',
        8836,
        'ts',
        '태양',
        '6d47a1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (536,
        '2023-11-07T03:56:51.849291',
        '2023-11-07T03:56:51.849292',
        3973,
        'kotlin',
        '친구',
        '430c3f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (537,
        '2023-11-07T03:56:51.849335',
        '2023-11-07T03:56:51.849335',
        3867,
        'kotlin',
        '젊음',
        '85d1bd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (538,
        '2023-11-07T03:56:51.849377',
        '2023-11-07T03:56:51.849378',
        2330,
        'go',
        '연구',
        '7fb61f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (539,
        '2023-11-07T03:56:51.849420',
        '2023-11-07T03:56:51.849421',
        453,
        'java',
        '가족',
        'eee67b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (540,
        '2023-11-07T03:56:51.849463',
        '2023-11-07T03:56:51.849464',
        4333,
        'kotlin',
        '학생',
        'e9ddf5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (541,
        '2023-11-07T03:56:51.849504',
        '2023-11-07T03:56:51.849504',
        1945,
        'ts',
        '선원',
        '290d76');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (542,
        '2023-11-07T03:56:51.849546',
        '2023-11-07T03:56:51.849547',
        5342,
        'kotlin',
        '세계',
        'e459e1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (543,
        '2023-11-07T03:56:51.849590',
        '2023-11-07T03:56:51.849591',
        1398,
        'java',
        '여가',
        '73c7f2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (544,
        '2023-11-07T03:56:51.849694',
        '2023-11-07T03:56:51.849694',
        7805,
        'ts',
        '그림',
        '1b1c7c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (545,
        '2023-11-07T03:56:51.849763',
        '2023-11-07T03:56:51.849764',
        8910,
        'java',
        '산',
        '2a9eed');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (546,
        '2023-11-07T03:56:51.849999',
        '2023-11-07T03:56:51.850',
        9053,
        'ts',
        '건축가',
        'aa997d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (547,
        '2023-11-07T03:56:51.853687',
        '2023-11-07T03:56:51.853691',
        1889,
        'go',
        '게임',
        '9a6800');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (548,
        '2023-11-07T03:56:51.855369',
        '2023-11-07T03:56:51.855370',
        1130,
        'go',
        '배',
        '2f0138');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (549,
        '2023-11-07T03:56:51.858036',
        '2023-11-07T03:56:51.858039',
        6145,
        'go',
        '마을',
        'd0c907');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (550,
        '2023-11-07T03:56:51.858735',
        '2023-11-07T03:56:51.858736',
        3499,
        'kotlin',
        '희망',
        '4dae35');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (551,
        '2023-11-07T03:56:51.858788',
        '2023-11-07T03:56:51.858789',
        3428,
        'go',
        '꽃',
        '83af50');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (552,
        '2023-11-07T03:56:51.858842',
        '2023-11-07T03:56:51.858842',
        6736,
        'java',
        '축제',
        '8180cc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (553,
        '2023-11-07T03:56:51.858893',
        '2023-11-07T03:56:51.858894',
        3056,
        'kotlin',
        '교통',
        '53347f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (554,
        '2023-11-07T03:56:51.858941',
        '2023-11-07T03:56:51.858942',
        1373,
        'ts',
        '올림픽',
        '2e71a3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (555,
        '2023-11-07T03:56:51.859011',
        '2023-11-07T03:56:51.859012',
        1402,
        'go',
        '구름',
        '84335a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (556,
        '2023-11-07T03:56:51.859056',
        '2023-11-07T03:56:51.859056',
        756,
        'ts',
        '하늘',
        'c6fe75');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (557,
        '2023-11-07T03:56:51.859122',
        '2023-11-07T03:56:51.859123',
        1614,
        'kotlin',
        '농구',
        'e94f64');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (558,
        '2023-11-07T03:56:51.859182',
        '2023-11-07T03:56:51.859183',
        6416,
        'kotlin',
        '채소',
        '164c80');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (559,
        '2023-11-07T03:56:51.859229',
        '2023-11-07T03:56:51.859230',
        9359,
        'ts',
        '글',
        '943439');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (560,
        '2023-11-07T03:56:51.859275',
        '2023-11-07T03:56:51.859276',
        3430,
        'go',
        '노년',
        '2ad370');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (561,
        '2023-11-07T03:56:51.859337',
        '2023-11-07T03:56:51.859337',
        8155,
        'java',
        '농구',
        'c4e532');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (562,
        '2023-11-07T03:56:51.859385',
        '2023-11-07T03:56:51.859385',
        9346,
        'ts',
        '발명',
        '8cd36b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (563,
        '2023-11-07T03:56:51.859451',
        '2023-11-07T03:56:51.859452',
        297,
        'java',
        '청소년',
        '7ea01f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (564,
        '2023-11-07T03:56:51.859497',
        '2023-11-07T03:56:51.859498',
        8336,
        'kotlin',
        '청소년',
        '1a3f68');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (565,
        '2023-11-07T03:56:51.859560',
        '2023-11-07T03:56:51.859560',
        8795,
        'ts',
        '친구',
        '2088fe');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (566,
        '2023-11-07T03:56:51.859656',
        '2023-11-07T03:56:51.859656',
        4551,
        'java',
        '역사',
        'd028b7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (567,
        '2023-11-07T03:56:51.859700',
        '2023-11-07T03:56:51.859700',
        6846,
        'kotlin',
        '취미',
        'b3a40d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (568,
        '2023-11-07T03:56:51.859758',
        '2023-11-07T03:56:51.859759',
        2566,
        'kotlin',
        '교통',
        '7cf9aa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (569,
        '2023-11-07T03:56:51.859802',
        '2023-11-07T03:56:51.859802',
        6851,
        'java',
        '영화',
        '152225');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (570,
        '2023-11-07T03:56:51.859844',
        '2023-11-07T03:56:51.859845',
        2542,
        'ts',
        '건축가',
        '6a8276');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (571,
        '2023-11-07T03:56:51.859884',
        '2023-11-07T03:56:51.859885',
        3417,
        'go',
        '통신',
        'f534ec');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (572,
        '2023-11-07T03:56:51.859941',
        '2023-11-07T03:56:51.859941',
        4779,
        'go',
        '성인',
        '079864');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (573,
        '2023-11-07T03:56:51.859983',
        '2023-11-07T03:56:51.859983',
        3040,
        'java',
        '엔지니어',
        'f7ddd5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (574,
        '2023-11-07T03:56:51.860024',
        '2023-11-07T03:56:51.860025',
        6941,
        'java',
        '직장',
        '126363');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (575,
        '2023-11-07T03:56:51.860065',
        '2023-11-07T03:56:51.860066',
        6104,
        'kotlin',
        '여행가',
        'f46f8b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (576,
        '2023-11-07T03:56:51.860104',
        '2023-11-07T03:56:51.860104',
        6001,
        'ts',
        '컴퓨터',
        '632e73');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (577,
        '2023-11-07T03:56:51.860146',
        '2023-11-07T03:56:51.860146',
        1802,
        'go',
        '배구',
        'b8e8f3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (578,
        '2023-11-07T03:56:51.860187',
        '2023-11-07T03:56:51.860187',
        2652,
        'go',
        '영화',
        '75e40b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (579,
        '2023-11-07T03:56:51.860237',
        '2023-11-07T03:56:51.860238',
        3828,
        'go',
        '소망',
        '6e3ff3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (580,
        '2023-11-07T03:56:51.860286',
        '2023-11-07T03:56:51.860287',
        8677,
        'ts',
        '우주',
        '8dd252');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (581,
        '2023-11-07T03:56:51.860324',
        '2023-11-07T03:56:51.860325',
        2162,
        'java',
        '엔지니어',
        '39cbe9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (582,
        '2023-11-07T03:56:51.860366',
        '2023-11-07T03:56:51.860366',
        7091,
        'java',
        '나라',
        'a5b45c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (583,
        '2023-11-07T03:56:51.860407',
        '2023-11-07T03:56:51.860407',
        9379,
        'ts',
        '열차',
        '6010c1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (584,
        '2023-11-07T03:56:51.860516',
        '2023-11-07T03:56:51.860517',
        5665,
        'kotlin',
        '탐험',
        '88c9f8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (585,
        '2023-11-07T03:56:51.860561',
        '2023-11-07T03:56:51.860561',
        7041,
        'java',
        '성인',
        '9021ac');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (586,
        '2023-11-07T03:56:51.860601',
        '2023-11-07T03:56:51.860602',
        4878,
        'ts',
        '자동차',
        'd4cde1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (587,
        '2023-11-07T03:56:51.860644',
        '2023-11-07T03:56:51.860644',
        972,
        'java',
        '산',
        '0ccbf1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (588,
        '2023-11-07T03:56:51.860687',
        '2023-11-07T03:56:51.860688',
        1230,
        'kotlin',
        '눈',
        '6a4f0a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (589,
        '2023-11-07T03:56:51.860745',
        '2023-11-07T03:56:51.860746',
        2358,
        'go',
        '요리',
        '0d40a0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (590,
        '2023-11-07T03:56:51.860788',
        '2023-11-07T03:56:51.860789',
        6302,
        'ts',
        '연구',
        '4e8b2d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (591,
        '2023-11-07T03:56:51.860828',
        '2023-11-07T03:56:51.860829',
        6625,
        'go',
        '군인',
        '716b9d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (592,
        '2023-11-07T03:56:51.860873',
        '2023-11-07T03:56:51.860873',
        2565,
        'java',
        '나무',
        'af75ac');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (593,
        '2023-11-07T03:56:51.860916',
        '2023-11-07T03:56:51.860917',
        9856,
        'ts',
        '청소년',
        'be8079');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (594,
        '2023-11-07T03:56:51.860960',
        '2023-11-07T03:56:51.860961',
        5777,
        'go',
        '여행가',
        '859459');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (595,
        '2023-11-07T03:56:51.861013',
        '2023-11-07T03:56:51.861014',
        3895,
        'java',
        '꽃',
        'd79766');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (596,
        '2023-11-07T03:56:51.861054',
        '2023-11-07T03:56:51.861054',
        3847,
        'kotlin',
        '세계',
        'f69726');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (597,
        '2023-11-07T03:56:51.861097',
        '2023-11-07T03:56:51.861098',
        9612,
        'go',
        '농구',
        'b9ecf0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (598,
        '2023-11-07T03:56:51.861141',
        '2023-11-07T03:56:51.861141',
        5191,
        'go',
        '행복',
        'c32911');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (599,
        '2023-11-07T03:56:51.861184',
        '2023-11-07T03:56:51.861184',
        4906,
        'ts',
        '아동',
        '272377');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (600,
        '2023-11-07T03:56:51.861227',
        '2023-11-07T03:56:51.861227',
        8670,
        'ts',
        '책',
        '488eb0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (601,
        '2023-11-07T03:56:51.861306',
        '2023-11-07T03:56:51.861307',
        1966,
        'ts',
        '희망',
        'cc5393');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (602,
        '2023-11-07T03:56:51.861359',
        '2023-11-07T03:56:51.861359',
        8532,
        'java',
        '현재',
        '789d6b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (603,
        '2023-11-07T03:56:51.861402',
        '2023-11-07T03:56:51.861403',
        2793,
        'ts',
        '기쁨',
        '9b0d67');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (604,
        '2023-11-07T03:56:51.861446',
        '2023-11-07T03:56:51.861446',
        2184,
        'java',
        '교통',
        '0cf1cf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (605,
        '2023-11-07T03:56:51.861496',
        '2023-11-07T03:56:51.861496',
        1623,
        'kotlin',
        '농구',
        '4f05f7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (606,
        '2023-11-07T03:56:51.861536',
        '2023-11-07T03:56:51.861536',
        8725,
        'ts',
        '과거',
        '14a845');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (607,
        '2023-11-07T03:56:51.861579',
        '2023-11-07T03:56:51.861579',
        4685,
        'kotlin',
        '엔지니어',
        '576ee6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (608,
        '2023-11-07T03:56:51.861622',
        '2023-11-07T03:56:51.861622',
        673,
        'go',
        '발명',
        'e38a1a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (609,
        '2023-11-07T03:56:51.861664',
        '2023-11-07T03:56:51.861665',
        589,
        'ts',
        '학교',
        '849c8b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (610,
        '2023-11-07T03:56:51.861708',
        '2023-11-07T03:56:51.861709',
        3232,
        'kotlin',
        '영화',
        'd0c929');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (611,
        '2023-11-07T03:56:51.861751',
        '2023-11-07T03:56:51.861752',
        7438,
        'go',
        '엔지니어',
        'edcc62');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (612,
        '2023-11-07T03:56:51.861803',
        '2023-11-07T03:56:51.861804',
        5374,
        'kotlin',
        '학교',
        '8073a0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (613,
        '2023-11-07T03:56:51.861849',
        '2023-11-07T03:56:51.861850',
        4611,
        'ts',
        '학생',
        '9ba207');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (614,
        '2023-11-07T03:56:51.861895',
        '2023-11-07T03:56:51.861896',
        4600,
        'go',
        '구름',
        '5f5153');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (615,
        '2023-11-07T03:56:51.861943',
        '2023-11-07T03:56:51.861943',
        99,
        'kotlin',
        '선생님',
        'ae4ff9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (616,
        '2023-11-07T03:56:51.861984',
        '2023-11-07T03:56:51.861984',
        4933,
        'ts',
        '아동',
        '4b9e0f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (617,
        '2023-11-07T03:56:51.862028',
        '2023-11-07T03:56:51.862028',
        353,
        'ts',
        '스마트폰',
        '0afb75');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (618,
        '2023-11-07T03:56:51.862071',
        '2023-11-07T03:56:51.862072',
        1409,
        'kotlin',
        '통신',
        '9de73e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (619,
        '2023-11-07T03:56:51.862146',
        '2023-11-07T03:56:51.862146',
        5843,
        'go',
        '아동',
        '65fc47');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (620,
        '2023-11-07T03:56:51.862192',
        '2023-11-07T03:56:51.862193',
        821,
        'kotlin',
        '변호사',
        '8ab6a9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (621,
        '2023-11-07T03:56:51.862235',
        '2023-11-07T03:56:51.862236',
        6708,
        'java',
        '산',
        '93c17d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (622,
        '2023-11-07T03:56:51.862281',
        '2023-11-07T03:56:51.862282',
        6944,
        'kotlin',
        '아동',
        '03ea8b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (623,
        '2023-11-07T03:56:51.862328',
        '2023-11-07T03:56:51.862328',
        9201,
        'ts',
        '도시',
        'a7371e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (624,
        '2023-11-07T03:56:51.862374',
        '2023-11-07T03:56:51.862375',
        6744,
        'java',
        '자동차',
        '7183a1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (625,
        '2023-11-07T03:56:51.862421',
        '2023-11-07T03:56:51.862422',
        6065,
        'go',
        '눈',
        'd03101');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (626,
        '2023-11-07T03:56:51.862464',
        '2023-11-07T03:56:51.862465',
        1803,
        'kotlin',
        '게임',
        'b8dfbf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (627,
        '2023-11-07T03:56:51.862529',
        '2023-11-07T03:56:51.862529',
        4110,
        'java',
        '여가',
        'cadc97');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (628,
        '2023-11-07T03:56:51.862574',
        '2023-11-07T03:56:51.862575',
        7133,
        'kotlin',
        '아동',
        'd52294');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (629,
        '2023-11-07T03:56:51.862620',
        '2023-11-07T03:56:51.862621',
        4103,
        'kotlin',
        '예술',
        'e4c85d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (630,
        '2023-11-07T03:56:51.862664',
        '2023-11-07T03:56:51.862665',
        8491,
        'java',
        '도전',
        '3341f1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (631,
        '2023-11-07T03:56:51.862705',
        '2023-11-07T03:56:51.862706',
        3415,
        'go',
        '소망',
        '63e84f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (632,
        '2023-11-07T03:56:51.862750',
        '2023-11-07T03:56:51.862750',
        8703,
        'java',
        '기쁨',
        'c121d6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (633,
        '2023-11-07T03:56:51.862794',
        '2023-11-07T03:56:51.862795',
        5196,
        'kotlin',
        '노인',
        'e748a1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (634,
        '2023-11-07T03:56:51.862839',
        '2023-11-07T03:56:51.862839',
        556,
        'java',
        '회사',
        '387e8e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (635,
        '2023-11-07T03:56:51.862885',
        '2023-11-07T03:56:51.862885',
        5376,
        'kotlin',
        '물',
        '90be38');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (636,
        '2023-11-07T03:56:51.862927',
        '2023-11-07T03:56:51.862927',
        7870,
        'kotlin',
        '새',
        'e7701d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (637,
        '2023-11-07T03:56:51.863004',
        '2023-11-07T03:56:51.863005',
        4515,
        'go',
        '빛',
        '7e9ded');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (638,
        '2023-11-07T03:56:51.863044',
        '2023-11-07T03:56:51.863045',
        588,
        'go',
        '인터넷',
        '17f67c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (639,
        '2023-11-07T03:56:51.863085',
        '2023-11-07T03:56:51.863086',
        6938,
        'kotlin',
        '파일럿',
        '39669f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (640,
        '2023-11-07T03:56:51.863125',
        '2023-11-07T03:56:51.863126',
        4082,
        'java',
        '군인',
        'b2635c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (641,
        '2023-11-07T03:56:51.863200',
        '2023-11-07T03:56:51.863201',
        8273,
        'go',
        '별',
        'ff2dd9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (642,
        '2023-11-07T03:56:51.863258',
        '2023-11-07T03:56:51.863258',
        939,
        'java',
        '발견',
        '04e75c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (643,
        '2023-11-07T03:56:51.863301',
        '2023-11-07T03:56:51.863301',
        9188,
        'java',
        '농구',
        'bba4f7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (644,
        '2023-11-07T03:56:51.863341',
        '2023-11-07T03:56:51.863341',
        1252,
        'ts',
        '발견',
        'd2728a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (645,
        '2023-11-07T03:56:51.863382',
        '2023-11-07T03:56:51.863383',
        5162,
        'kotlin',
        '기쁨',
        '273d5b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (646,
        '2023-11-07T03:56:51.863443',
        '2023-11-07T03:56:51.863443',
        5085,
        'java',
        '엔지니어',
        'd9781f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (647,
        '2023-11-07T03:56:51.863614',
        '2023-11-07T03:56:51.863616',
        4086,
        'ts',
        '운동',
        '631373');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (648,
        '2023-11-07T03:56:51.864020',
        '2023-11-07T03:56:51.864021',
        9851,
        'kotlin',
        '교통',
        '61786c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (649,
        '2023-11-07T03:56:51.864212',
        '2023-11-07T03:56:51.864213',
        8494,
        'ts',
        '농구',
        '3d69c1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (650,
        '2023-11-07T03:56:51.869989',
        '2023-11-07T03:56:51.869993',
        7304,
        'java',
        '야구',
        '2660d5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (651,
        '2023-11-07T03:56:51.870987',
        '2023-11-07T03:56:51.870988',
        5579,
        'java',
        '열차',
        '999ac0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (652,
        '2023-11-07T03:56:51.871057',
        '2023-11-07T03:56:51.871058',
        1472,
        'kotlin',
        '강',
        '65774f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (653,
        '2023-11-07T03:56:51.871102',
        '2023-11-07T03:56:51.871103',
        5406,
        'kotlin',
        '노인',
        '7b913d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (654,
        '2023-11-07T03:56:51.871197',
        '2023-11-07T03:56:51.871198',
        4806,
        'ts',
        '문화',
        '43b585');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (655,
        '2023-11-07T03:56:51.871245',
        '2023-11-07T03:56:51.871246',
        9640,
        'java',
        '미소',
        'd77c65');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (656,
        '2023-11-07T03:56:51.871286',
        '2023-11-07T03:56:51.871287',
        4168,
        'kotlin',
        '스포츠',
        '95d7ab');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (657,
        '2023-11-07T03:56:51.871331',
        '2023-11-07T03:56:51.871331',
        5121,
        'go',
        '미래',
        'ec7596');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (658,
        '2023-11-07T03:56:51.871377',
        '2023-11-07T03:56:51.871377',
        3700,
        'go',
        '친구',
        '9b8d4c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (659,
        '2023-11-07T03:56:51.871436',
        '2023-11-07T03:56:51.871437',
        7764,
        'ts',
        '작가',
        '04cdc6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (660,
        '2023-11-07T03:56:51.871488',
        '2023-11-07T03:56:51.871489',
        7396,
        'ts',
        '책',
        '0eb863');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (661,
        '2023-11-07T03:56:51.871543',
        '2023-11-07T03:56:51.871543',
        5460,
        'kotlin',
        '운동',
        'eae441');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (662,
        '2023-11-07T03:56:51.871586',
        '2023-11-07T03:56:51.871586',
        7353,
        'java',
        '채소',
        '665b7b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (663,
        '2023-11-07T03:56:51.871631',
        '2023-11-07T03:56:51.871631',
        9110,
        'go',
        '음식',
        '3891c1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (664,
        '2023-11-07T03:56:51.871674',
        '2023-11-07T03:56:51.871674',
        679,
        'go',
        '달',
        '248857');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (665,
        '2023-11-07T03:56:51.871717',
        '2023-11-07T03:56:51.871718',
        7865,
        'go',
        '행복',
        'd67b2b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (666,
        '2023-11-07T03:56:51.871758',
        '2023-11-07T03:56:51.871758',
        37,
        'kotlin',
        '선생님',
        'a2f54f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (667,
        '2023-11-07T03:56:51.871801',
        '2023-11-07T03:56:51.871801',
        4706,
        'ts',
        '꿈',
        '053a97');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (668,
        '2023-11-07T03:56:51.871846',
        '2023-11-07T03:56:51.871847',
        4532,
        'ts',
        '자연',
        '6c9bfc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (669,
        '2023-11-07T03:56:51.871890',
        '2023-11-07T03:56:51.871890',
        8716,
        'kotlin',
        '태양',
        '5958f2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (670,
        '2023-11-07T03:56:51.871933',
        '2023-11-07T03:56:51.871933',
        1066,
        'kotlin',
        '과거',
        'ed7a04');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (671,
        '2023-11-07T03:56:51.871974',
        '2023-11-07T03:56:51.871975',
        422,
        'java',
        '꿈',
        '1a5118');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (672,
        '2023-11-07T03:56:51.872048',
        '2023-11-07T03:56:51.872048',
        9706,
        'java',
        '축구',
        '9cacc9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (673,
        '2023-11-07T03:56:51.872094',
        '2023-11-07T03:56:51.872095',
        7261,
        'ts',
        '아동',
        '8d1a03');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (674,
        '2023-11-07T03:56:51.872140',
        '2023-11-07T03:56:51.872140',
        66,
        'kotlin',
        '도전',
        'eed4c0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (675,
        '2023-11-07T03:56:51.872189',
        '2023-11-07T03:56:51.872189',
        5387,
        'kotlin',
        '자연',
        '2c566f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (676,
        '2023-11-07T03:56:51.872230',
        '2023-11-07T03:56:51.872231',
        3395,
        'kotlin',
        '야구',
        'c3653d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (677,
        '2023-11-07T03:56:51.872277',
        '2023-11-07T03:56:51.872278',
        4109,
        'kotlin',
        '하늘',
        '631d58');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (678,
        '2023-11-07T03:56:51.872320',
        '2023-11-07T03:56:51.872321',
        9711,
        'kotlin',
        '채소',
        '62ae24');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (679,
        '2023-11-07T03:56:51.872364',
        '2023-11-07T03:56:51.872364',
        2624,
        'ts',
        '요리',
        '88a463');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (680,
        '2023-11-07T03:56:51.872412',
        '2023-11-07T03:56:51.872412',
        2757,
        'ts',
        '학교',
        '561906');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (681,
        '2023-11-07T03:56:51.872453',
        '2023-11-07T03:56:51.872454',
        753,
        'kotlin',
        '야구',
        '8c1ee2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (682,
        '2023-11-07T03:56:51.872497',
        '2023-11-07T03:56:51.872497',
        2197,
        'go',
        '수학',
        '4e8905');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (683,
        '2023-11-07T03:56:51.872553',
        '2023-11-07T03:56:51.872554',
        7373,
        'go',
        '건축가',
        'c12e08');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (684,
        '2023-11-07T03:56:51.872598',
        '2023-11-07T03:56:51.872598',
        1628,
        'ts',
        '노년',
        '76027d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (685,
        '2023-11-07T03:56:51.872642',
        '2023-11-07T03:56:51.872643',
        6708,
        'ts',
        '군인',
        'c66632');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (686,
        '2023-11-07T03:56:51.872685',
        '2023-11-07T03:56:51.872686',
        5616,
        'kotlin',
        '아동',
        '84e79f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (687,
        '2023-11-07T03:56:51.872749',
        '2023-11-07T03:56:51.872750',
        7918,
        'go',
        '배',
        'fbc9f1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (688,
        '2023-11-07T03:56:51.872797',
        '2023-11-07T03:56:51.872797',
        4968,
        'ts',
        '군인',
        '4a35f4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (689,
        '2023-11-07T03:56:51.872841',
        '2023-11-07T03:56:51.872842',
        6746,
        'java',
        '교통',
        '0f0eec');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (690,
        '2023-11-07T03:56:51.873014',
        '2023-11-07T03:56:51.873017',
        5097,
        'kotlin',
        '경찰',
        'e2ba2b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (691,
        '2023-11-07T03:56:51.873118',
        '2023-11-07T03:56:51.873119',
        8670,
        'go',
        '젊음',
        'af01b2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (692,
        '2023-11-07T03:56:51.873177',
        '2023-11-07T03:56:51.873189',
        6722,
        'kotlin',
        '나무',
        '0966b5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (693,
        '2023-11-07T03:56:51.873237',
        '2023-11-07T03:56:51.873238',
        4223,
        'kotlin',
        '배',
        '455642');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (694,
        '2023-11-07T03:56:51.873292',
        '2023-11-07T03:56:51.873293',
        5390,
        'kotlin',
        '파일럿',
        '69d758');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (695,
        '2023-11-07T03:56:51.873346',
        '2023-11-07T03:56:51.873346',
        6727,
        'java',
        '하늘',
        'afa9d4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (696,
        '2023-11-07T03:56:51.873410',
        '2023-11-07T03:56:51.873411',
        3899,
        'java',
        '소방관',
        '4d72d0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (697,
        '2023-11-07T03:56:51.873459',
        '2023-11-07T03:56:51.873460',
        1949,
        'kotlin',
        '인터넷',
        '208808');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (698,
        '2023-11-07T03:56:51.873510',
        '2023-11-07T03:56:51.873511',
        8932,
        'kotlin',
        '건축가',
        '3fe481');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (699,
        '2023-11-07T03:56:51.873556',
        '2023-11-07T03:56:51.873557',
        7351,
        'java',
        '구름',
        'daeb9b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (700,
        '2023-11-07T03:56:51.873616',
        '2023-11-07T03:56:51.873616',
        1784,
        'ts',
        '도전',
        'c3ea0a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (701,
        '2023-11-07T03:56:51.873672',
        '2023-11-07T03:56:51.873672',
        3908,
        'ts',
        '현재',
        'da2b2a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (702,
        '2023-11-07T03:56:51.873721',
        '2023-11-07T03:56:51.873722',
        3447,
        'kotlin',
        '아동',
        '6bae9b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (703,
        '2023-11-07T03:56:51.873770',
        '2023-11-07T03:56:51.873770',
        3713,
        'java',
        '도전',
        'a6a480');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (704,
        '2023-11-07T03:56:51.873825',
        '2023-11-07T03:56:51.873828',
        5864,
        'ts',
        '별',
        '0953a5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (705,
        '2023-11-07T03:56:51.873918',
        '2023-11-07T03:56:51.873919',
        4066,
        'go',
        '축제',
        'f664e5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (706,
        '2023-11-07T03:56:51.873964',
        '2023-11-07T03:56:51.873964',
        8218,
        'ts',
        '탐험',
        '3949eb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (707,
        '2023-11-07T03:56:51.874367',
        '2023-11-07T03:56:51.874369',
        9486,
        'java',
        '발견',
        '408a85');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (708,
        '2023-11-07T03:56:51.874474',
        '2023-11-07T03:56:51.874474',
        2533,
        'go',
        '취미',
        'eeae21');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (709,
        '2023-11-07T03:56:51.874677',
        '2023-11-07T03:56:51.874678',
        5585,
        'kotlin',
        '비행기',
        '747e16');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (710,
        '2023-11-07T03:56:51.874768',
        '2023-11-07T03:56:51.874769',
        5379,
        'java',
        '탐험',
        '57a5de');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (711,
        '2023-11-07T03:56:51.874817',
        '2023-11-07T03:56:51.874817',
        9454,
        'kotlin',
        '여행가',
        '57298f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (712,
        '2023-11-07T03:56:51.874908',
        '2023-11-07T03:56:51.874909',
        1365,
        'kotlin',
        '학생',
        '80d287');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (713,
        '2023-11-07T03:56:51.875054',
        '2023-11-07T03:56:51.875055',
        2761,
        'go',
        '평화',
        'dcd0e9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (714,
        '2023-11-07T03:56:51.875276',
        '2023-11-07T03:56:51.875278',
        8438,
        'kotlin',
        '건축가',
        '8ef69a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (715,
        '2023-11-07T03:56:51.875405',
        '2023-11-07T03:56:51.875405',
        4369,
        'java',
        '의사',
        'c3edbf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (716,
        '2023-11-07T03:56:51.875508',
        '2023-11-07T03:56:51.875509',
        9325,
        'kotlin',
        '우주',
        '566f7c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (717,
        '2023-11-07T03:56:51.875572',
        '2023-11-07T03:56:51.875573',
        7121,
        'ts',
        '도시',
        '5f1422');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (718,
        '2023-11-07T03:56:51.875623',
        '2023-11-07T03:56:51.875624',
        3489,
        'kotlin',
        '음식',
        'cc97f7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (719,
        '2023-11-07T03:56:51.875700',
        '2023-11-07T03:56:51.875701',
        841,
        'go',
        '채소',
        'b62327');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (720,
        '2023-11-07T03:56:51.875749',
        '2023-11-07T03:56:51.875751',
        9520,
        'ts',
        '산책',
        '7a13e7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (721,
        '2023-11-07T03:56:51.875796',
        '2023-11-07T03:56:51.875796',
        3115,
        'java',
        '도전',
        '4aeb2e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (722,
        '2023-11-07T03:56:51.875848',
        '2023-11-07T03:56:51.875849',
        848,
        'kotlin',
        '역사',
        '2f3565');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (723,
        '2023-11-07T03:56:51.875917',
        '2023-11-07T03:56:51.875917',
        4675,
        'go',
        '별',
        '3b40de');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (724,
        '2023-11-07T03:56:51.875963',
        '2023-11-07T03:56:51.875964',
        9863,
        'go',
        '평화',
        '043feb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (725,
        '2023-11-07T03:56:51.876077',
        '2023-11-07T03:56:51.876077',
        2692,
        'go',
        '수학',
        '0b33b4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (726,
        '2023-11-07T03:56:51.876125',
        '2023-11-07T03:56:51.876126',
        3551,
        'ts',
        '산책',
        '3b3111');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (727,
        '2023-11-07T03:56:51.876180',
        '2023-11-07T03:56:51.876180',
        6642,
        'go',
        '물',
        'ed6d60');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (728,
        '2023-11-07T03:56:51.876230',
        '2023-11-07T03:56:51.876231',
        756,
        'kotlin',
        '과학',
        '2b965c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (729,
        '2023-11-07T03:56:51.876340',
        '2023-11-07T03:56:51.876341',
        7730,
        'java',
        '엔지니어',
        '2c87e0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (730,
        '2023-11-07T03:56:51.876463',
        '2023-11-07T03:56:51.876464',
        2092,
        'ts',
        '바다',
        '8c6bc1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (731,
        '2023-11-07T03:56:51.876521',
        '2023-11-07T03:56:51.876522',
        3153,
        'java',
        '사랑',
        'a77750');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (732,
        '2023-11-07T03:56:51.876580',
        '2023-11-07T03:56:51.876580',
        3979,
        'ts',
        '파일럿',
        'b7e14b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (733,
        '2023-11-07T03:56:51.876829',
        '2023-11-07T03:56:51.876830',
        9780,
        'ts',
        '빛',
        'c76aa2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (734,
        '2023-11-07T03:56:51.876908',
        '2023-11-07T03:56:51.876909',
        6398,
        'kotlin',
        '음식',
        '0f3997');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (735,
        '2023-11-07T03:56:51.876967',
        '2023-11-07T03:56:51.876968',
        8288,
        'ts',
        '농구',
        '5ed0b9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (736,
        '2023-11-07T03:56:51.877011',
        '2023-11-07T03:56:51.877011',
        1786,
        'ts',
        '문화',
        '880afb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (737,
        '2023-11-07T03:56:51.877057',
        '2023-11-07T03:56:51.877058',
        8749,
        'go',
        '자연',
        '616dbf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (738,
        '2023-11-07T03:56:51.877103',
        '2023-11-07T03:56:51.877103',
        1106,
        'go',
        '게임',
        '39f979');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (739,
        '2023-11-07T03:56:51.877170',
        '2023-11-07T03:56:51.877170',
        7680,
        'kotlin',
        '작가',
        'db2f31');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (740,
        '2023-11-07T03:56:51.877215',
        '2023-11-07T03:56:51.877215',
        2447,
        'java',
        '탐험',
        '9a82fa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (741,
        '2023-11-07T03:56:51.877258',
        '2023-11-07T03:56:51.877258',
        836,
        'kotlin',
        '미소',
        '8419a2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (742,
        '2023-11-07T03:56:51.877303',
        '2023-11-07T03:56:51.877304',
        1242,
        'kotlin',
        '자연',
        '65cd2b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (743,
        '2023-11-07T03:56:51.877412',
        '2023-11-07T03:56:51.877413',
        5506,
        'go',
        '문화',
        'e0c4e2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (744,
        '2023-11-07T03:56:51.877460',
        '2023-11-07T03:56:51.877461',
        1899,
        'ts',
        '노년',
        '479ad9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (745,
        '2023-11-07T03:56:51.877508',
        '2023-11-07T03:56:51.877509',
        5110,
        'ts',
        '비',
        '30e119');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (746,
        '2023-11-07T03:56:51.877586',
        '2023-11-07T03:56:51.877587',
        342,
        'kotlin',
        '과거',
        'e9d0c3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (747,
        '2023-11-07T03:56:51.877632',
        '2023-11-07T03:56:51.877633',
        9569,
        'kotlin',
        '수학',
        '2b5e02');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (748,
        '2023-11-07T03:56:51.877678',
        '2023-11-07T03:56:51.877678',
        169,
        'go',
        '산책',
        '0bd21f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (749,
        '2023-11-07T03:56:51.877771',
        '2023-11-07T03:56:51.877772',
        8493,
        'kotlin',
        '과학자',
        '2f3ae2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (750,
        '2023-11-07T03:56:51.877824',
        '2023-11-07T03:56:51.877824',
        5850,
        'ts',
        '과학자',
        '53d3d8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (751,
        '2023-11-07T03:56:51.877866',
        '2023-11-07T03:56:51.877866',
        9192,
        'kotlin',
        '가족',
        'a301c3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (752,
        '2023-11-07T03:56:51.877909',
        '2023-11-07T03:56:51.877910',
        288,
        'java',
        '빛',
        '294b4b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (753,
        '2023-11-07T03:56:51.877954',
        '2023-11-07T03:56:51.877955',
        175,
        'kotlin',
        '탐험',
        '4b5f74');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (754,
        '2023-11-07T03:56:51.878098',
        '2023-11-07T03:56:51.878099',
        3385,
        'ts',
        '발견',
        'e6eb23');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (755,
        '2023-11-07T03:56:51.878169',
        '2023-11-07T03:56:51.878170',
        308,
        'kotlin',
        '노인',
        '57d96d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (756,
        '2023-11-07T03:56:51.878214',
        '2023-11-07T03:56:51.878214',
        3048,
        'java',
        '취미',
        'a917f2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (757,
        '2023-11-07T03:56:51.878258',
        '2023-11-07T03:56:51.878259',
        1539,
        'java',
        '소방관',
        'e3b04d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (758,
        '2023-11-07T03:56:51.878328',
        '2023-11-07T03:56:51.878329',
        3791,
        'ts',
        '새',
        '63693f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (759,
        '2023-11-07T03:56:51.878372',
        '2023-11-07T03:56:51.878372',
        8603,
        'ts',
        '운동',
        '248e7b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (760,
        '2023-11-07T03:56:51.878543',
        '2023-11-07T03:56:51.878544',
        3458,
        'go',
        '운동',
        '5188ba');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (761,
        '2023-11-07T03:56:51.878602',
        '2023-11-07T03:56:51.878603',
        5846,
        'kotlin',
        '탐험',
        '4c64a2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (762,
        '2023-11-07T03:56:51.878648',
        '2023-11-07T03:56:51.878648',
        803,
        'go',
        '컴퓨터',
        'd1782a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (763,
        '2023-11-07T03:56:51.878692',
        '2023-11-07T03:56:51.878693',
        6181,
        'go',
        '학생',
        'b70f02');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (764,
        '2023-11-07T03:56:51.878736',
        '2023-11-07T03:56:51.878736',
        3648,
        'kotlin',
        '우주',
        '478020');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (765,
        '2023-11-07T03:56:51.878797',
        '2023-11-07T03:56:51.878798',
        8521,
        'java',
        '비행기',
        'd68065');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (766,
        '2023-11-07T03:56:51.878839',
        '2023-11-07T03:56:51.878839',
        2517,
        'kotlin',
        '발견',
        '039126');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (767,
        '2023-11-07T03:56:51.878882',
        '2023-11-07T03:56:51.878883',
        2137,
        'java',
        '빛',
        '7b12ba');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (768,
        '2023-11-07T03:56:51.878947',
        '2023-11-07T03:56:51.878969',
        4709,
        'kotlin',
        '학생',
        'bd6caf');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (769,
        '2023-11-07T03:56:51.879088',
        '2023-11-07T03:56:51.879090',
        7262,
        'java',
        '여가',
        '20596e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (770,
        '2023-11-07T03:56:51.879137',
        '2023-11-07T03:56:51.879137',
        6803,
        'go',
        '게임',
        'a7630f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (771,
        '2023-11-07T03:56:51.879187',
        '2023-11-07T03:56:51.879188',
        6324,
        'kotlin',
        '소망',
        '85d7c4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (772,
        '2023-11-07T03:56:51.879630',
        '2023-11-07T03:56:51.879631',
        5431,
        'kotlin',
        '친구',
        'e9ef66');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (773,
        '2023-11-07T03:56:51.880453',
        '2023-11-07T03:56:51.880454',
        7379,
        'ts',
        '도시',
        'e2e10a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (774,
        '2023-11-07T03:56:51.884324',
        '2023-11-07T03:56:51.884408',
        9842,
        'go',
        '바다',
        '9aa270');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (775,
        '2023-11-07T03:56:51.886586',
        '2023-11-07T03:56:51.886589',
        9816,
        'ts',
        '가족',
        'c1f729');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (776,
        '2023-11-07T03:56:51.888150',
        '2023-11-07T03:56:51.888153',
        1289,
        'go',
        '경찰',
        'd2b319');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (777,
        '2023-11-07T03:56:51.890240',
        '2023-11-07T03:56:51.890269',
        934,
        'java',
        '회사',
        '3d2ca4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (778,
        '2023-11-07T03:56:51.891032',
        '2023-11-07T03:56:51.891033',
        2859,
        'ts',
        '과일',
        '6882ec');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (779,
        '2023-11-07T03:56:51.891319',
        '2023-11-07T03:56:51.891320',
        8998,
        'go',
        '축구',
        '1f2628');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (780,
        '2023-11-07T03:56:51.891369',
        '2023-11-07T03:56:51.891370',
        9468,
        'java',
        '글',
        'a77916');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (781,
        '2023-11-07T03:56:51.891423',
        '2023-11-07T03:56:51.891423',
        9323,
        'java',
        '역사',
        'e222eb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (782,
        '2023-11-07T03:56:51.891464',
        '2023-11-07T03:56:51.891465',
        2257,
        'ts',
        '올림픽',
        'bf8f85');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (783,
        '2023-11-07T03:56:51.891505',
        '2023-11-07T03:56:51.891505',
        7356,
        'go',
        '빛',
        '9b40cb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (784,
        '2023-11-07T03:56:51.891545',
        '2023-11-07T03:56:51.891545',
        6476,
        'go',
        '배',
        'aa658c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (785,
        '2023-11-07T03:56:51.891599',
        '2023-11-07T03:56:51.891599',
        6553,
        'go',
        '파일럿',
        '953a52');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (786,
        '2023-11-07T03:56:51.891636',
        '2023-11-07T03:56:51.891636',
        9701,
        'kotlin',
        '눈',
        'e5bc23');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (787,
        '2023-11-07T03:56:51.891735',
        '2023-11-07T03:56:51.891736',
        2140,
        'kotlin',
        '운동',
        'b42e09');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (788,
        '2023-11-07T03:56:51.891775',
        '2023-11-07T03:56:51.891775',
        6911,
        'go',
        '공부',
        '32e910');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (789,
        '2023-11-07T03:56:51.891828',
        '2023-11-07T03:56:51.891829',
        7983,
        'kotlin',
        '선생님',
        'e1fcc8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (790,
        '2023-11-07T03:56:51.891867',
        '2023-11-07T03:56:51.891868',
        4430,
        'kotlin',
        '소망',
        '51c450');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (791,
        '2023-11-07T03:56:51.891902',
        '2023-11-07T03:56:51.891903',
        2256,
        'ts',
        '태양',
        '663312');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (792,
        '2023-11-07T03:56:51.891941',
        '2023-11-07T03:56:51.891941',
        8042,
        'kotlin',
        '미소',
        '5ef89b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (793,
        '2023-11-07T03:56:51.891993',
        '2023-11-07T03:56:51.891993',
        5050,
        'go',
        '음악',
        '6c66a2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (794,
        '2023-11-07T03:56:51.892035',
        '2023-11-07T03:56:51.892035',
        6962,
        'go',
        '수학',
        '374be5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (795,
        '2023-11-07T03:56:51.892073',
        '2023-11-07T03:56:51.892073',
        5441,
        'go',
        '예술',
        '1fb4f3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (796,
        '2023-11-07T03:56:51.892173',
        '2023-11-07T03:56:51.892179',
        786,
        'ts',
        '올림픽',
        'b89065');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (797,
        '2023-11-07T03:56:51.892463',
        '2023-11-07T03:56:51.892465',
        6326,
        'go',
        '나무',
        '77d839');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (798,
        '2023-11-07T03:56:51.892535',
        '2023-11-07T03:56:51.892536',
        3748,
        'kotlin',
        '산책',
        '1f1b1d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (799,
        '2023-11-07T03:56:51.892576',
        '2023-11-07T03:56:51.892577',
        6108,
        'kotlin',
        '자연',
        'b99f14');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (800,
        '2023-11-07T03:56:51.892645',
        '2023-11-07T03:56:51.892645',
        1834,
        'java',
        '구름',
        'd8a9b2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (801,
        '2023-11-07T03:56:51.892681',
        '2023-11-07T03:56:51.892682',
        5144,
        'java',
        '사랑',
        '90f6a7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (802,
        '2023-11-07T03:56:51.892725',
        '2023-11-07T03:56:51.892726',
        9090,
        'ts',
        '별',
        '1345d6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (803,
        '2023-11-07T03:56:51.892773',
        '2023-11-07T03:56:51.892774',
        7997,
        'go',
        '음식',
        'da4ca3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (804,
        '2023-11-07T03:56:51.892813',
        '2023-11-07T03:56:51.892814',
        9618,
        'go',
        '직장',
        '1b34a0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (805,
        '2023-11-07T03:56:51.892854',
        '2023-11-07T03:56:51.892854',
        7991,
        'java',
        '공부',
        '3620ed');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (806,
        '2023-11-07T03:56:51.892892',
        '2023-11-07T03:56:51.892892',
        9403,
        'go',
        '비행기',
        'b586ba');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (807,
        '2023-11-07T03:56:51.892931',
        '2023-11-07T03:56:51.892932',
        2749,
        'kotlin',
        '그림',
        'b4fd97');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (808,
        '2023-11-07T03:56:51.892977',
        '2023-11-07T03:56:51.892977',
        2497,
        'go',
        '여행',
        'ad4ef2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (809,
        '2023-11-07T03:56:51.893036',
        '2023-11-07T03:56:51.893037',
        8639,
        'kotlin',
        '학생',
        '8bfe13');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (810,
        '2023-11-07T03:56:51.893076',
        '2023-11-07T03:56:51.893076',
        2789,
        'ts',
        '배',
        'e381fb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (811,
        '2023-11-07T03:56:51.893127',
        '2023-11-07T03:56:51.893128',
        9155,
        'ts',
        '열차',
        '85eae2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (812,
        '2023-11-07T03:56:51.893174',
        '2023-11-07T03:56:51.893175',
        7838,
        'go',
        '배구',
        'ea16ee');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (813,
        '2023-11-07T03:56:51.893251',
        '2023-11-07T03:56:51.893252',
        7980,
        'java',
        '비',
        'e004ac');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (814,
        '2023-11-07T03:56:51.893310',
        '2023-11-07T03:56:51.893310',
        6248,
        'java',
        '배',
        '2800a6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (815,
        '2023-11-07T03:56:51.893360',
        '2023-11-07T03:56:51.893361',
        5159,
        'ts',
        '여행',
        '11a9e8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (816,
        '2023-11-07T03:56:51.893401',
        '2023-11-07T03:56:51.893401',
        9056,
        'kotlin',
        '예술',
        'e38c41');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (817,
        '2023-11-07T03:56:51.893444',
        '2023-11-07T03:56:51.893444',
        6107,
        'ts',
        '올림픽',
        '41fddc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (818,
        '2023-11-07T03:56:51.893504',
        '2023-11-07T03:56:51.893504',
        4223,
        'java',
        '소방관',
        'd89a59');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (819,
        '2023-11-07T03:56:51.893553',
        '2023-11-07T03:56:51.893553',
        7642,
        'java',
        '발명',
        'be6718');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (820,
        '2023-11-07T03:56:51.893595',
        '2023-11-07T03:56:51.893596',
        1567,
        'java',
        '취미',
        '547015');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (821,
        '2023-11-07T03:56:51.893642',
        '2023-11-07T03:56:51.893643',
        3587,
        'ts',
        '학생',
        '75b006');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (822,
        '2023-11-07T03:56:51.893702',
        '2023-11-07T03:56:51.893703',
        3622,
        'kotlin',
        '노인',
        'cde6b9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (823,
        '2023-11-07T03:56:51.893746',
        '2023-11-07T03:56:51.893747',
        2233,
        'java',
        '학교',
        '401935');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (824,
        '2023-11-07T03:56:51.893813',
        '2023-11-07T03:56:51.893815',
        9853,
        'java',
        '소방관',
        '528fe1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (825,
        '2023-11-07T03:56:51.893890',
        '2023-11-07T03:56:51.893891',
        3997,
        'ts',
        '도전',
        'd37a5e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (826,
        '2023-11-07T03:56:51.893943',
        '2023-11-07T03:56:51.893943',
        8631,
        'kotlin',
        '의사',
        '8e3d86');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (827,
        '2023-11-07T03:56:51.893996',
        '2023-11-07T03:56:51.893997',
        6280,
        'ts',
        '과일',
        '98cdc3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (828,
        '2023-11-07T03:56:51.894062',
        '2023-11-07T03:56:51.894063',
        7994,
        'java',
        '마을',
        '65d29f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (829,
        '2023-11-07T03:56:51.894130',
        '2023-11-07T03:56:51.894131',
        7940,
        'java',
        '평화',
        'a4de4e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (830,
        '2023-11-07T03:56:51.894178',
        '2023-11-07T03:56:51.894179',
        2247,
        'go',
        '축제',
        '7ec41f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (831,
        '2023-11-07T03:56:51.894279',
        '2023-11-07T03:56:51.894279',
        2793,
        'go',
        '책',
        '150ef5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (832,
        '2023-11-07T03:56:51.894326',
        '2023-11-07T03:56:51.894327',
        8314,
        'kotlin',
        '의사',
        '518225');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (833,
        '2023-11-07T03:56:51.894373',
        '2023-11-07T03:56:51.894373',
        9338,
        'kotlin',
        '농구',
        '832944');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (834,
        '2023-11-07T03:56:51.894419',
        '2023-11-07T03:56:51.894419',
        7901,
        'ts',
        '여가',
        '5e5c77');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (835,
        '2023-11-07T03:56:51.894477',
        '2023-11-07T03:56:51.894477',
        9,
        'ts',
        '과일',
        '28721e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (836,
        '2023-11-07T03:56:51.894537',
        '2023-11-07T03:56:51.894538',
        9087,
        'java',
        '올림픽',
        'c60309');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (837,
        '2023-11-07T03:56:51.894581',
        '2023-11-07T03:56:51.894581',
        496,
        'go',
        '스마트폰',
        'f7c80a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (838,
        '2023-11-07T03:56:51.894627',
        '2023-11-07T03:56:51.894627',
        7249,
        'ts',
        '회사',
        '081601');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (839,
        '2023-11-07T03:56:51.894878',
        '2023-11-07T03:56:51.894878',
        2320,
        'java',
        '우주',
        '461208');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (840,
        '2023-11-07T03:56:51.895053',
        '2023-11-07T03:56:51.895054',
        2916,
        'java',
        '친구',
        '43aa66');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (841,
        '2023-11-07T03:56:51.895100',
        '2023-11-07T03:56:51.895101',
        3612,
        'ts',
        '과일',
        '41220c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (842,
        '2023-11-07T03:56:51.895146',
        '2023-11-07T03:56:51.895147',
        6547,
        'ts',
        '역사',
        'ce2a41');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (843,
        '2023-11-07T03:56:51.895194',
        '2023-11-07T03:56:51.895194',
        878,
        'ts',
        '수학',
        'bbf1f5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (844,
        '2023-11-07T03:56:51.895259',
        '2023-11-07T03:56:51.895260',
        1408,
        'kotlin',
        '선생님',
        'baf2f5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (845,
        '2023-11-07T03:56:51.895322',
        '2023-11-07T03:56:51.895325',
        5878,
        'java',
        '엔지니어',
        'dea0b3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (846,
        '2023-11-07T03:56:51.895551',
        '2023-11-07T03:56:51.895553',
        3953,
        'ts',
        '연구',
        'cef49c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (847,
        '2023-11-07T03:56:51.895619',
        '2023-11-07T03:56:51.895620',
        2319,
        'java',
        '나무',
        '812a4a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (848,
        '2023-11-07T03:56:51.895676',
        '2023-11-07T03:56:51.895676',
        8167,
        'java',
        '책',
        'eebd17');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (849,
        '2023-11-07T03:56:51.895808',
        '2023-11-07T03:56:51.895809',
        4710,
        'kotlin',
        '영화',
        'dce235');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (850,
        '2023-11-07T03:56:51.895872',
        '2023-11-07T03:56:51.895873',
        3322,
        'ts',
        '스포츠',
        '8c1939');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (851,
        '2023-11-07T03:56:51.895935',
        '2023-11-07T03:56:51.895935',
        9141,
        'go',
        '나무',
        'fb6f97');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (852,
        '2023-11-07T03:56:51.896195',
        '2023-11-07T03:56:51.896195',
        8664,
        'java',
        '비행기',
        '96e4f9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (853,
        '2023-11-07T03:56:51.896337',
        '2023-11-07T03:56:51.896338',
        4968,
        'go',
        '사랑',
        'a1b531');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (854,
        '2023-11-07T03:56:51.896401',
        '2023-11-07T03:56:51.896401',
        19,
        'kotlin',
        '여가',
        'bfa772');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (855,
        '2023-11-07T03:56:51.896462',
        '2023-11-07T03:56:51.896462',
        7887,
        'java',
        '여가',
        '21c149');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (856,
        '2023-11-07T03:56:51.896511',
        '2023-11-07T03:56:51.896511',
        5143,
        'java',
        '노년',
        '25e0b1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (857,
        '2023-11-07T03:56:51.896559',
        '2023-11-07T03:56:51.896560',
        1486,
        'ts',
        '청소년',
        '85ed7c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (858,
        '2023-11-07T03:56:51.896602',
        '2023-11-07T03:56:51.896603',
        3868,
        'go',
        '탐험',
        '0c4896');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (859,
        '2023-11-07T03:56:51.896645',
        '2023-11-07T03:56:51.896646',
        896,
        'kotlin',
        '선생님',
        '5e591c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (860,
        '2023-11-07T03:56:51.896690',
        '2023-11-07T03:56:51.896690',
        5322,
        'java',
        '과학',
        '489629');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (861,
        '2023-11-07T03:56:51.896745',
        '2023-11-07T03:56:51.896745',
        6975,
        'kotlin',
        '작가',
        '57230e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (862,
        '2023-11-07T03:56:51.896792',
        '2023-11-07T03:56:51.896793',
        8281,
        'go',
        '학생',
        'd8407a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (863,
        '2023-11-07T03:56:51.896839',
        '2023-11-07T03:56:51.896839',
        5002,
        'ts',
        '현재',
        'ec26c2');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (864,
        '2023-11-07T03:56:51.896884',
        '2023-11-07T03:56:51.896885',
        9359,
        'go',
        '자연',
        '2e0380');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (865,
        '2023-11-07T03:56:51.896945',
        '2023-11-07T03:56:51.896945',
        9337,
        'kotlin',
        '배구',
        '867627');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (866,
        '2023-11-07T03:56:51.897025',
        '2023-11-07T03:56:51.897026',
        6467,
        'java',
        '미소',
        '6df41e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (867,
        '2023-11-07T03:56:51.897081',
        '2023-11-07T03:56:51.897082',
        7638,
        'ts',
        '공부',
        '74c1ca');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (868,
        '2023-11-07T03:56:51.897145',
        '2023-11-07T03:56:51.897145',
        9196,
        'java',
        '과학',
        '5782ea');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (869,
        '2023-11-07T03:56:51.897191',
        '2023-11-07T03:56:51.897191',
        2775,
        'ts',
        '눈',
        '296f21');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (870,
        '2023-11-07T03:56:51.897238',
        '2023-11-07T03:56:51.897238',
        6212,
        'go',
        '경찰',
        '38c9ce');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (871,
        '2023-11-07T03:56:51.897281',
        '2023-11-07T03:56:51.897282',
        3621,
        'ts',
        '나라',
        'b5c9b1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (872,
        '2023-11-07T03:56:51.897343',
        '2023-11-07T03:56:51.897344',
        6512,
        'java',
        '여행',
        '3c8728');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (873,
        '2023-11-07T03:56:51.897404',
        '2023-11-07T03:56:51.897405',
        908,
        'go',
        '채소',
        '017fcd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (874,
        '2023-11-07T03:56:51.897459',
        '2023-11-07T03:56:51.897460',
        3247,
        'ts',
        '게임',
        'b0d63b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (875,
        '2023-11-07T03:56:51.897506',
        '2023-11-07T03:56:51.897506',
        3870,
        'java',
        '친구',
        '57c569');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (876,
        '2023-11-07T03:56:51.897568',
        '2023-11-07T03:56:51.897569',
        9204,
        'go',
        '새',
        '34febd');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (877,
        '2023-11-07T03:56:51.897615',
        '2023-11-07T03:56:51.897617',
        7400,
        'java',
        '기쁨',
        '1050fc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (878,
        '2023-11-07T03:56:51.897663',
        '2023-11-07T03:56:51.897664',
        4058,
        'kotlin',
        '경찰',
        '1473e9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (879,
        '2023-11-07T03:56:51.897709',
        '2023-11-07T03:56:51.897709',
        2980,
        'ts',
        '탐험',
        'f4e8ff');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (880,
        '2023-11-07T03:56:51.897768',
        '2023-11-07T03:56:51.897769',
        150,
        'kotlin',
        '운동',
        '7737ca');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (881,
        '2023-11-07T03:56:51.897809',
        '2023-11-07T03:56:51.897809',
        4015,
        'ts',
        '사랑',
        '565cda');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (882,
        '2023-11-07T03:56:51.897851',
        '2023-11-07T03:56:51.897852',
        7919,
        'kotlin',
        '평화',
        'fad421');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (883,
        '2023-11-07T03:56:51.897900',
        '2023-11-07T03:56:51.897900',
        2841,
        'java',
        '달',
        '9c06a7');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (884,
        '2023-11-07T03:56:51.897989',
        '2023-11-07T03:56:51.897990',
        9886,
        'java',
        '소망',
        'a994a9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (885,
        '2023-11-07T03:56:51.898035',
        '2023-11-07T03:56:51.898036',
        294,
        'ts',
        '선생님',
        '7b393a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (886,
        '2023-11-07T03:56:51.898076',
        '2023-11-07T03:56:51.898077',
        2726,
        'java',
        '건축가',
        '97e48c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (887,
        '2023-11-07T03:56:51.898138',
        '2023-11-07T03:56:51.898138',
        5785,
        'go',
        '군인',
        '1f20fa');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (888,
        '2023-11-07T03:56:51.898182',
        '2023-11-07T03:56:51.898183',
        3442,
        'ts',
        '여행',
        '5ab031');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (889,
        '2023-11-07T03:56:51.898237',
        '2023-11-07T03:56:51.898237',
        102,
        'go',
        '성인',
        '772ced');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (890,
        '2023-11-07T03:56:51.898282',
        '2023-11-07T03:56:51.898282',
        9699,
        'java',
        '비행기',
        '1ad015');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (891,
        '2023-11-07T03:56:51.898341',
        '2023-11-07T03:56:51.898341',
        7080,
        'ts',
        '눈',
        'd2c720');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (892,
        '2023-11-07T03:56:51.898387',
        '2023-11-07T03:56:51.898388',
        9590,
        'go',
        '사랑',
        'a4e605');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (893,
        '2023-11-07T03:56:51.898433',
        '2023-11-07T03:56:51.898433',
        1266,
        'go',
        '친구',
        '811740');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (894,
        '2023-11-07T03:56:51.898477',
        '2023-11-07T03:56:51.898477',
        5111,
        'ts',
        '의사',
        'a25739');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (895,
        '2023-11-07T03:56:51.898538',
        '2023-11-07T03:56:51.898539',
        6779,
        'go',
        '선원',
        '236847');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (896,
        '2023-11-07T03:56:51.898581',
        '2023-11-07T03:56:51.898581',
        3027,
        'ts',
        '달',
        '500277');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (897,
        '2023-11-07T03:56:51.898626',
        '2023-11-07T03:56:51.898627',
        1593,
        'java',
        '역사',
        '3eec8d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (898,
        '2023-11-07T03:56:51.898671',
        '2023-11-07T03:56:51.898672',
        4953,
        'kotlin',
        '취미',
        '443481');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (899,
        '2023-11-07T03:56:51.898737',
        '2023-11-07T03:56:51.898738',
        3270,
        'ts',
        '음식',
        'f9a453');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (900,
        '2023-11-07T03:56:51.898785',
        '2023-11-07T03:56:51.898786',
        9191,
        'kotlin',
        '배',
        '5fc5c3');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (901,
        '2023-11-07T03:56:51.898827',
        '2023-11-07T03:56:51.898828',
        3368,
        'kotlin',
        '사랑',
        '7ef8fc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (902,
        '2023-11-07T03:56:51.898924',
        '2023-11-07T03:56:51.898925',
        7312,
        'kotlin',
        '꿈',
        '717f50');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (903,
        '2023-11-07T03:56:51.898971',
        '2023-11-07T03:56:51.898972',
        7275,
        'ts',
        '젊음',
        'dd96ae');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (904,
        '2023-11-07T03:56:51.899018',
        '2023-11-07T03:56:51.899018',
        520,
        'go',
        '인터넷',
        '971694');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (905,
        '2023-11-07T03:56:51.899063',
        '2023-11-07T03:56:51.899064',
        6044,
        'go',
        '직장',
        '591cac');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (906,
        '2023-11-07T03:56:51.899107',
        '2023-11-07T03:56:51.899108',
        1530,
        'java',
        '빛',
        '06f070');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (907,
        '2023-11-07T03:56:51.899171',
        '2023-11-07T03:56:51.899172',
        5664,
        'java',
        '역사',
        'e73b2b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (908,
        '2023-11-07T03:56:51.899218',
        '2023-11-07T03:56:51.899220',
        3140,
        'java',
        '여행',
        '4de912');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (909,
        '2023-11-07T03:56:51.899267',
        '2023-11-07T03:56:51.899267',
        4384,
        'go',
        '빛',
        '029410');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (910,
        '2023-11-07T03:56:51.899319',
        '2023-11-07T03:56:51.899337',
        6558,
        'go',
        '산',
        '9cc23f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (911,
        '2023-11-07T03:56:51.899380',
        '2023-11-07T03:56:51.899381',
        9250,
        'java',
        '스포츠',
        'b2897f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (912,
        '2023-11-07T03:56:51.899427',
        '2023-11-07T03:56:51.899427',
        9879,
        'java',
        '청소년',
        '35ae01');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (913,
        '2023-11-07T03:56:51.899473',
        '2023-11-07T03:56:51.899474',
        6007,
        'kotlin',
        '책',
        'e5011e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (914,
        '2023-11-07T03:56:51.899520',
        '2023-11-07T03:56:51.899529',
        6914,
        'go',
        '달',
        '9b5873');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (915,
        '2023-11-07T03:56:51.899586',
        '2023-11-07T03:56:51.899587',
        2183,
        'go',
        '자연',
        'd32f4f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (916,
        '2023-11-07T03:56:51.899630',
        '2023-11-07T03:56:51.899631',
        5846,
        'java',
        '교통',
        '6d0de6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (917,
        '2023-11-07T03:56:51.899677',
        '2023-11-07T03:56:51.899678',
        4069,
        'kotlin',
        '선생님',
        '6d91f6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (918,
        '2023-11-07T03:56:51.899724',
        '2023-11-07T03:56:51.899724',
        365,
        'go',
        '산책',
        '8a527b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (919,
        '2023-11-07T03:56:51.899787',
        '2023-11-07T03:56:51.899787',
        2772,
        'java',
        '산',
        'ebdb68');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (920,
        '2023-11-07T03:56:51.899881',
        '2023-11-07T03:56:51.899882',
        3189,
        'go',
        '성인',
        '808c8c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (921,
        '2023-11-07T03:56:51.899924',
        '2023-11-07T03:56:51.899924',
        3769,
        'java',
        '영화',
        '406a2a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (922,
        '2023-11-07T03:56:51.900044',
        '2023-11-07T03:56:51.900044',
        4816,
        'java',
        '의사',
        'b02d47');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (923,
        '2023-11-07T03:56:51.900086',
        '2023-11-07T03:56:51.900086',
        9706,
        'go',
        '공부',
        '8ca72f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (924,
        '2023-11-07T03:56:51.900127',
        '2023-11-07T03:56:51.900127',
        9353,
        'ts',
        '노인',
        'a971d4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (925,
        '2023-11-07T03:56:51.900169',
        '2023-11-07T03:56:51.900169',
        930,
        'go',
        '소망',
        '64a25a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (926,
        '2023-11-07T03:56:51.900221',
        '2023-11-07T03:56:51.900221',
        6206,
        'kotlin',
        '농구',
        'cbeeeb');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (927,
        '2023-11-07T03:56:51.900262',
        '2023-11-07T03:56:51.900262',
        4554,
        'kotlin',
        '노인',
        'c576f8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (928,
        '2023-11-07T03:56:51.900303',
        '2023-11-07T03:56:51.900304',
        7851,
        'kotlin',
        '배',
        '1d94d8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (929,
        '2023-11-07T03:56:51.900345',
        '2023-11-07T03:56:51.900345',
        9793,
        'kotlin',
        '여가',
        'e8c049');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (930,
        '2023-11-07T03:56:51.900399',
        '2023-11-07T03:56:51.900400',
        9095,
        'go',
        '성인',
        'e03ea1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (931,
        '2023-11-07T03:56:51.900442',
        '2023-11-07T03:56:51.900443',
        9256,
        'kotlin',
        '평화',
        'ef8b97');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (932,
        '2023-11-07T03:56:51.900484',
        '2023-11-07T03:56:51.900484',
        9349,
        'java',
        '회사',
        '6acb90');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (933,
        '2023-11-07T03:56:51.900526',
        '2023-11-07T03:56:51.900526',
        4757,
        'ts',
        '선원',
        '9bf4d5');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (934,
        '2023-11-07T03:56:51.900581',
        '2023-11-07T03:56:51.900581',
        1627,
        'java',
        '나무',
        '8220b8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (935,
        '2023-11-07T03:56:51.900625',
        '2023-11-07T03:56:51.900626',
        88,
        'java',
        '음악',
        '979b55');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (936,
        '2023-11-07T03:56:51.900664',
        '2023-11-07T03:56:51.900664',
        2184,
        'ts',
        '미래',
        '00926a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (937,
        '2023-11-07T03:56:51.900887',
        '2023-11-07T03:56:51.900888',
        820,
        'java',
        '문화',
        '28d26d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (938,
        '2023-11-07T03:56:51.900955',
        '2023-11-07T03:56:51.900956',
        8004,
        'java',
        '선원',
        '16a06c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (939,
        '2023-11-07T03:56:51.900997',
        '2023-11-07T03:56:51.900998',
        2490,
        'ts',
        '성인',
        '8e1f76');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (940,
        '2023-11-07T03:56:51.901041',
        '2023-11-07T03:56:51.901042',
        7880,
        'ts',
        '도전',
        '34a56d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (941,
        '2023-11-07T03:56:51.901084',
        '2023-11-07T03:56:51.901084',
        9878,
        'java',
        '발명',
        '1fc30a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (942,
        '2023-11-07T03:56:51.901145',
        '2023-11-07T03:56:51.901145',
        5060,
        'java',
        '배',
        '4ffbb8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (943,
        '2023-11-07T03:56:51.901189',
        '2023-11-07T03:56:51.901190',
        1444,
        'go',
        '엔지니어',
        '3dba77');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (944,
        '2023-11-07T03:56:51.901232',
        '2023-11-07T03:56:51.901233',
        7371,
        'go',
        '소망',
        '28c45b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (945,
        '2023-11-07T03:56:51.901279',
        '2023-11-07T03:56:51.901279',
        5411,
        'kotlin',
        '발명',
        '792bbc');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (946,
        '2023-11-07T03:56:51.901319',
        '2023-11-07T03:56:51.901320',
        7005,
        'ts',
        '과학',
        'cd0e19');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (947,
        '2023-11-07T03:56:51.901381',
        '2023-11-07T03:56:51.901382',
        3179,
        'ts',
        '연구',
        '408def');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (948,
        '2023-11-07T03:56:51.901425',
        '2023-11-07T03:56:51.901426',
        6153,
        'java',
        '연구',
        '4b2e2f');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (949,
        '2023-11-07T03:56:51.901484',
        '2023-11-07T03:56:51.901485',
        5385,
        'java',
        '파일럿',
        'c93116');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (950,
        '2023-11-07T03:56:51.901530',
        '2023-11-07T03:56:51.901531',
        1916,
        'ts',
        '소망',
        'b19bc4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (951,
        '2023-11-07T03:56:51.901572',
        '2023-11-07T03:56:51.901573',
        8946,
        'ts',
        '새',
        '355d40');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (952,
        '2023-11-07T03:56:51.901629',
        '2023-11-07T03:56:51.901630',
        7298,
        'go',
        '여가',
        'e06d3e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (953,
        '2023-11-07T03:56:51.901673',
        '2023-11-07T03:56:51.901673',
        4745,
        'java',
        '마을',
        '65eae6');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (954,
        '2023-11-07T03:56:51.901716',
        '2023-11-07T03:56:51.901716',
        1875,
        'go',
        '수학',
        'c85968');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (955,
        '2023-11-07T03:56:51.901956',
        '2023-11-07T03:56:51.901958',
        9032,
        'go',
        '야구',
        'fb4687');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (956,
        '2023-11-07T03:56:51.902030',
        '2023-11-07T03:56:51.902031',
        1672,
        'ts',
        '글',
        'f0d881');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (957,
        '2023-11-07T03:56:51.902087',
        '2023-11-07T03:56:51.902087',
        5952,
        'ts',
        '문화',
        '1c518a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (958,
        '2023-11-07T03:56:51.902138',
        '2023-11-07T03:56:51.902139',
        6444,
        'java',
        '바다',
        '505bf1');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (959,
        '2023-11-07T03:56:51.902207',
        '2023-11-07T03:56:51.902207',
        3588,
        'ts',
        '세계',
        '82d60e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (960,
        '2023-11-07T03:56:51.902255',
        '2023-11-07T03:56:51.902256',
        9794,
        'ts',
        '야구',
        '421ce0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (961,
        '2023-11-07T03:56:51.902299',
        '2023-11-07T03:56:51.902299',
        9804,
        'ts',
        '친구',
        'e9021e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (962,
        '2023-11-07T03:56:51.902346',
        '2023-11-07T03:56:51.902346',
        8257,
        'go',
        '경찰',
        'aa8987');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (963,
        '2023-11-07T03:56:51.902419',
        '2023-11-07T03:56:51.902420',
        9061,
        'java',
        '기쁨',
        'fc1996');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (964,
        '2023-11-07T03:56:51.902470',
        '2023-11-07T03:56:51.902470',
        462,
        'kotlin',
        '게임',
        'ddcc22');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (965,
        '2023-11-07T03:56:51.902518',
        '2023-11-07T03:56:51.902518',
        5594,
        'java',
        '도시',
        '7bf864');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (966,
        '2023-11-07T03:56:51.902563',
        '2023-11-07T03:56:51.902564',
        3733,
        'ts',
        '우주',
        'eaab8d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (967,
        '2023-11-07T03:56:51.902627',
        '2023-11-07T03:56:51.902628',
        1631,
        'go',
        '스마트폰',
        'c1c9e0');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (968,
        '2023-11-07T03:56:51.902673',
        '2023-11-07T03:56:51.902674',
        1802,
        'java',
        '운동',
        '540206');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (969,
        '2023-11-07T03:56:51.902719',
        '2023-11-07T03:56:51.902720',
        1256,
        'java',
        '발명',
        'fd2759');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (970,
        '2023-11-07T03:56:51.902766',
        '2023-11-07T03:56:51.902766',
        8696,
        'ts',
        '공부',
        '9c194b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (971,
        '2023-11-07T03:56:51.902826',
        '2023-11-07T03:56:51.902826',
        6401,
        'ts',
        '선원',
        '8b6a93');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (972,
        '2023-11-07T03:56:51.902871',
        '2023-11-07T03:56:51.902872',
        7108,
        'java',
        '소방관',
        '30593a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (973,
        '2023-11-07T03:56:51.902951',
        '2023-11-07T03:56:51.902952',
        8712,
        'go',
        '자연',
        'e33182');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (974,
        '2023-11-07T03:56:51.903015',
        '2023-11-07T03:56:51.903016',
        6430,
        'ts',
        '축제',
        '5a4071');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (975,
        '2023-11-07T03:56:51.903065',
        '2023-11-07T03:56:51.903066',
        6070,
        'java',
        '야구',
        'f0ba52');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (976,
        '2023-11-07T03:56:51.903110',
        '2023-11-07T03:56:51.903111',
        7611,
        'kotlin',
        '학교',
        'c534ce');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (977,
        '2023-11-07T03:56:51.903175',
        '2023-11-07T03:56:51.903176',
        3396,
        'kotlin',
        '통신',
        'f26aff');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (978,
        '2023-11-07T03:56:51.903223',
        '2023-11-07T03:56:51.903224',
        5901,
        'go',
        '사랑',
        '202fb8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (979,
        '2023-11-07T03:56:51.903275',
        '2023-11-07T03:56:51.903275',
        9727,
        'go',
        '스마트폰',
        '94c762');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (980,
        '2023-11-07T03:56:51.903322',
        '2023-11-07T03:56:51.903322',
        6220,
        'kotlin',
        '통신',
        '50cc25');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (981,
        '2023-11-07T03:56:51.903367',
        '2023-11-07T03:56:51.903367',
        8260,
        'ts',
        '행복',
        'b3c225');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (982,
        '2023-11-07T03:56:51.903440',
        '2023-11-07T03:56:51.903441',
        9805,
        'ts',
        '아동',
        'a5a67a');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (983,
        '2023-11-07T03:56:51.903490',
        '2023-11-07T03:56:51.903490',
        4507,
        'java',
        '젊음',
        'bebf3e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (984,
        '2023-11-07T03:56:51.903537',
        '2023-11-07T03:56:51.903538',
        9958,
        'java',
        '여행',
        'd15077');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (985,
        '2023-11-07T03:56:51.903584',
        '2023-11-07T03:56:51.903585',
        6228,
        'java',
        '하늘',
        '05492b');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (986,
        '2023-11-07T03:56:51.903647',
        '2023-11-07T03:56:51.903648',
        5201,
        'kotlin',
        '취미',
        '376313');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (987,
        '2023-11-07T03:56:51.903695',
        '2023-11-07T03:56:51.903696',
        393,
        'kotlin',
        '빛',
        '2be70d');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (988,
        '2023-11-07T03:56:51.903748',
        '2023-11-07T03:56:51.903749',
        9407,
        'kotlin',
        '가족',
        '4f6454');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (989,
        '2023-11-07T03:56:51.903796',
        '2023-11-07T03:56:51.903797',
        1968,
        'ts',
        '사랑',
        'cd5ba9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (990,
        '2023-11-07T03:56:51.903896',
        '2023-11-07T03:56:51.903897',
        9160,
        'kotlin',
        '태양',
        '1c104c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (991,
        '2023-11-07T03:56:51.903934',
        '2023-11-07T03:56:51.903935',
        6887,
        'kotlin',
        '작가',
        'a6354e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (992,
        '2023-11-07T03:56:51.903976',
        '2023-11-07T03:56:51.903976',
        2893,
        'go',
        '기쁨',
        '0cdf9c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (993,
        '2023-11-07T03:56:51.904030',
        '2023-11-07T03:56:51.904030',
        7980,
        'go',
        '음악',
        '1acf4c');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (994,
        '2023-11-07T03:56:51.904070',
        '2023-11-07T03:56:51.904070',
        7268,
        'go',
        '엔지니어',
        '680fea');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (995,
        '2023-11-07T03:56:51.904119',
        '2023-11-07T03:56:51.904120',
        5667,
        'java',
        '비',
        'e263d4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (996,
        '2023-11-07T03:56:51.904160',
        '2023-11-07T03:56:51.904160',
        5481,
        'kotlin',
        '축제',
        '72938e');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (997,
        '2023-11-07T03:56:51.904218',
        '2023-11-07T03:56:51.904218',
        3990,
        'java',
        '기쁨',
        'cabbd9');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (998,
        '2023-11-07T03:56:51.904259',
        '2023-11-07T03:56:51.904259',
        9786,
        'java',
        '학교',
        'ec07b8');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (999,
        '2023-11-07T03:56:51.904299',
        '2023-11-07T03:56:51.904300',
        4994,
        'ts',
        '물',
        'b67ec4');
insert into post (id, created_at, modified_at, user_id, post_category, title, content)
values (1000,
        '2023-11-07T03:56:51.904341',
        '2023-11-07T03:56:51.904341',
        980,
        'kotlin',
        '미소',
        'dc6526');
