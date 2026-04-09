create database PW;
show databases;
use PW;
show tables;
CREATE TABLE Student (
RollNo INT PRIMARY KEY not null,
Student_Name VARCHAR(50) NOT NULL,
Age INT ,
City VARCHAR(30),
Marks FLOAT
)

select * from student;
alter table student add Email_id varchar(100);
select * from student;
alter table student modify age smallint;
desc student;
alter table student change town City varchar(50);
select * from student;
alter table student drop Email_id;
select * from student;



INSERT INTO Student VALUES (101, 'Rahul', 17, 'Delhi' , 95.5);
select * from student;

INSERT INTO Student (RollNo, student_Name, Marks)VALUES(102, 'Priya' , 88.0);
select * from student;

INSERT INTO Student VALUES(103, 'Ankit', 16, 'Pune', 76.0),(104, 'Neha', 17, 'Mumbai', 91.5),(105,'roukela',19,'kumkum',76.8);
select * from student;

select RollNo , Student_Name , age from Student;

select * from student where age > 18;
select distinct city from student;

select student_name as child_name , marks as student_mark from student;
select * from student;
update student set city = 'Bhubaneswar' where RollNo = 105;
select * from student;
select * from student order by RollNo asc;

select count(*) from student;
select avg(Marks) from student;

select count(*) as total_student , sum(marks) as total_mark , min(age) as lowest_age from student;

select city , count(*) as total from student group by city having total >= 1;




