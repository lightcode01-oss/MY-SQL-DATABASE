use cutm;
create table projects(project_id int primary key,project_name varchar(60) not null , client_name varchar(50) , budget int , start_date date , status varchar(20) );
desc projects;
INSERT INTO Projects (project_id, project_name, client_name, budget, start_date, status) VALUES
(1, 'Website Redesign', 'TechCorp', 50000, '2026-01-15', 'Ongoing'),
(2, 'Mobile App Development', 'InnovateX', 75000, '2026-02-01', 'Planned'),
(3, 'Cloud Migration', 'Alpha Solutions', 120000, '2025-12-10', 'Completed'),
(4, 'AI Chatbot Integration', 'NextGen AI', 90000, '2026-01-20', 'Ongoing'),
(5, 'CRM Implementation', 'BusinessFlow', 60000, '2026-03-01', 'Planned'),
(6, 'E-commerce Platform', 'ShopEase', 110000, '2025-11-05', 'Completed'),
(7, 'Data Analytics Setup', 'InsightCorp', 80000, '2026-02-15', 'Ongoing'),
(8, 'SEO Optimization', 'MarketBoost', 30000, '2026-01-25', 'Ongoing'),
(9, 'Cybersecurity Audit', 'SecureNet', 45000, '2025-12-20', 'Completed'),
(10, 'IoT Device Integration', 'SmartHome Inc', 95000, '2026-02-10', 'Planned');
select * from projects;
select * from projects where status = 'Completed';
update projects set budget = 900000 where project_id ='4';
delete from projects where project_id = '9';
select * from projects;
select * from projects where budget < 50000;
select client_name , count(*) as total_projects from projects group by client_name;
select * from projects where start_date > '2023-01-01';
select project_name from projects order by project_name asc;
select max(budget) as maximum_budget from projects;
SELECT * FROM projects WHERE budget = (SELECT MAX(budget) FROM projects);







