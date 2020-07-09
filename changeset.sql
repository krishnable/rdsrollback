--liquibase formatted sql
--changeset public:5
create table test5 ( 
id int primary key,
name varchar(255)
);

--roolback drop table test5;
