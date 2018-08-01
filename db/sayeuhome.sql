create database sayeuhome;

use sayeuhome;

create table articles (
    id int primary key auto_increment,
    title varchar(255),
    author varchar(100),
    content varchar(10000),
    postdate datetime,
    lastmodifieddate datetime,
    tag varchar(100));
    
desc articles;

insert into articles values (
1,
'first one',
'Bill Liu',
'Hello World',
'2018-08-01 09:31',
'2018-08-01 09:32',
'article, world, post');

select * from articles;

insert into articles values (
2,
'second one',
'Bill Liu',
'Hello World again',
'2018-08-01 09:32',
'2018-08-01 09:33',
'article, world, post');

create table users (
    user_id int primary key auto_increment,
    name varchar(50),
    pwd varchar(20),
    email varchar(100),
    create_date datetime,
    birth_date date,
    statue varchar(20),
    tag varchar(100));

-- drop table articles;
    