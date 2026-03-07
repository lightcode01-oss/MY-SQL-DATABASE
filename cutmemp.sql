show databases;
use cutm;
create table Employees(emp_id int primary key,emp_name varchar(50) not null,department varchar(30),salary int,join_date date);
desc employees;
INSERT INTO Employees VALUES
(101, 'Rahul Sharma', 'IT', 50000, '2022-01-15'),
(102, 'Priya Verma', 'HR', 42000, '2021-03-10'),
(103, 'Amit Kumar', 'Finance', 60000, '2020-07-25'),
(104, 'Sneha Patil', 'Marketing', 45000, '2023-02-18'),
(105, 'Arjun Singh', 'IT', 55000, '2019-11-05'),
(106, 'Neha Reddy', 'Operations', 48000, '2022-09-12'),
(107, 'Vikram Das', 'Sales', 47000, '2021-06-30'),
(108, 'Anjali Mehta', 'Finance', 62000, '2018-04-22');
select * from employees;
select * from employees where department = 'IT';
update employees set salary = 55000 where emp_id ='3';
delete from employees where emp_id = '8';
select * from employees where salary > 40000;
select department , count(*) as num_of_emp from employees group by department;

