set names utf8;
set foreign_key_checks = 0;
drop database if exists fgodb;
drop database if exists logindb;
create database fgodb;
use fgodb;

create table user(
id int,
user_name varchar(255),
password varchar(255)
);

insert into user values
(1,"taro","123");

create table au(
an varchar(255)
);