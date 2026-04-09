create database employees;
show databases;
use employees;
create table Employees(
emp_id INT primary key,
emp_name varchar(50),
emp_Department_name varchar(50),
emp_age int,
Course_assign varchar(50),
emp_addreas varchar(100),
emp_salary int
);

insert into Employees value(
36,"ABHINAV DASH","BCA",18,"c++","BBSR",15000),
(37,"Harry","BCA",18,"java","jatani",100),
(38,"aman","BCA",18,"DBMS","puri",150),
(39,"Nazia","BCA",98,"kuch nhi","road side",60),
(40,"Lucky","BCA",29,"suru karega","ghar pe",55);

desc Employees;
select*from Employees;

