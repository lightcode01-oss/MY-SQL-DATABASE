create database CUTM_STUDENTS;
show databases;
use CUTM_STUDENTS;
Create table STUDENTS(
student_id INT primary key,
student_name varchar(50),
Department_name varchar(50),
age int,
Father_name varchar(50),
addreas varchar(100)
);
insert into STUDENTS value(
36,"ABHINAV DASH","BCA",18,"S.k. Dash","BBSR"),
(37,"Harry","BCA",18,"pata nhi","road side"

);
desc students;
show table status;
select*from students;

