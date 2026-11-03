CREATE DATABASE QA_Practice_Basics;
show databases

SELECT DATABASE();

//using this database
USE QA_Practice_Basics;

/*table and column creation*/
create table departments (
department_id int,
department_name char(15),
manager_name char(20),
email varchar(30),
phone_number int(10),
salary int(10));

/*modifying the column datatype*/
alter table departments
modify salary decimal(10, 2);

/*show the table and columns */
show tables;
desc departments;