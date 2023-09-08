
create database collage;
create database if not exists collage;
use collage;

create table student(
id int primary key,
name varchar(50),
age int not null
);
insert into student values(3,"pradumn",37);
insert into student values(2,"vivek",26);

select * from student;