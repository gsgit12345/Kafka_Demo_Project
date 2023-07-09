CREATE DATABASE IF NOT EXISTS `Employee`;
USE `Employee`;
CREATE TABLE emp (
    id int,
    LastName varchar(255),
    FirstName varchar(255)
);

insert into emp(id,LastName,FirstName) values(1,'ram','manoher');

CREATE TABLE student (
    id int auto_increment primary key ,
    name varchar(255),
    mobile_no varchar(255),
    course_id int
);

CREATE TABLE course (
    id int auto_increment primary key ,
    name varchar(255),
    duration int
);
