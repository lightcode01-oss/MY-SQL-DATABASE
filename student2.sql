show databases;
use cutm_students;
CREATE TABLE Student (
student_id INT primary key,
student_name varchar(50) Not null,
course varchar(40),
marks int,
city varchar(40),
admission_date date
);
INSERT INTO Student VALUES
(1, 'Amit', 'BCA', 85, 'Delhi', '2023-07-10'),
(2, 'Ravi', 'MCA', 78, 'Mumbai', '2023-07-12'),
(3, 'Sneha', 'BCA', 92, 'Delhi', '2023-07-15'),
(4, 'Priya', 'BBA', 67, 'Kolkata', '2023-07-18'),
(5, 'Rahul', 'MCA', 74, 'Chennai', '2023-07-20'),
(6, 'Anjali', 'BCA', 88, 'Delhi', '2023-07-22'),
(7, 'Karan', 'BBA', 59, 'Mumbai', '2023-07-25'),
(8, 'Meena', 'MCA', 81, 'Hyderabad', '2023-07-28'),
(9, 'Arjun', 'BCA', 73, 'Delhi', '2023-07-30'),
(10, 'Pooja', 'BBA', 90, 'Kolkata', '2023-08-02');

select * from student;

select student_name , marks from student;
select * from student where city = 'Delhi';
select * from student where marks > '80';
select * from student where marks > '75' && marks < '90';
select * from student where course = 'BCA' || course ='MCA';
select DISTINCT city FROM student;
select * FROM student WHERE student_name LIKE 'A%';
select * FROM student ORDER BY marks DESC;
select COUNT(*) AS total_students FROM student;
select AVG(marks) AS average_marks FROM student;
select MAX(marks) AS highest_marks FROM student;
select MIN(marks) AS lowest_marks FROM student;
select course, COUNT(*) AS total_students FROM student GROUP BY course;
select course, AVG(marks) AS avg_marks FROM student GROUP BY course HAVING AVG(marks) > 75;
select * FROM student ORDER BY marks DESC LIMIT 5;
