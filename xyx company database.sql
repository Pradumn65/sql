create database xyz;
use xyz;
create table employee(
id int primary key,
name varchar(50),
salary int
);

insert into employee (id,name,salary) 
values
 (1,"pradumn",30000),
 (2,"shubham",25000),
 (3,"ankit",20000)
 
 SELECT * from employee;