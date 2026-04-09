show databases;
use cutm;
create table t_employees (emp_id INT primary key , emp_name varchar(50) not null , department varchar(30) , salary INT , hire_date date ,city varchar(40));
INSERT INTO t_employees VALUES
(101, 'Rahul Sharma', 'IT', 55000, '2021-03-15', 'Mumbai'),
(102, 'Priya Verma', 'HR', 48000, '2020-07-10', 'Delhi'),
(103, 'Amit Kumar', 'Finance', 62000, '2019-11-20', 'Kolkata'),
(104, 'Sneha Patel', 'Marketing', 50000, '2022-01-05', 'Ahmedabad'),
(105, 'Vikram Singh', 'IT', 70000, '2018-09-12', 'Bangalore'),
(106, 'Neha Gupta', 'HR', 45000, '2021-06-18', 'Pune'),
(107, 'Arjun Mehta', 'Finance', 65000, '2017-04-25', 'Chennai'),
(108, 'Kavita Joshi', 'Marketing', 52000, '2023-02-14', 'Jaipur'),
(109, 'Rohan Das', 'IT', 60000, '2020-12-30', 'Hyderabad'),
(110, 'Ananya Roy', 'Sales', 47000, '2022-08-09', 'Kolkata');
select * from t_employees;
select count(*) as total_employees from t_employees;
update t_employees set salary = 65000 where emp_id = 5;
select avg(salary) as avg_salary from t_employees;
select max(salary) as max_salary from t_employees;
select min(salary) as min_salary from t_employees;
select sum(salary) as total_salary from t_employees;
select * from t_employees where salary > 50000;
select emp_name from t_employees order by emp_name asc;
select department , count(*) from t_employees group by department;
select department, count(*) , avg(salary) as avg_salary_dept from t_employees group by department;
select department, count(*) as total_employees from t_employees group by department having COUNT(*) > 2;
 
