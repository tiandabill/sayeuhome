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

-- drop table articles;
    