drop table employees;
create table employees(
emp_id int(20),
first_name varchar(20),
last_name varchar(20),
salary int(20),
primary key(emp_id));

select * from employees;

insert into employees(
emp_id,first_name,last_name,salary) values
(101,'steven','king',10000);

select * from employees;



insert into employees(
emp_id,first_name,last_name,salary) values
(103,'stain','join',12000);

select * from employees;

insert into employees(
emp_id,first_name,last_name,salary) values
(104,'sai','ponugoti',13000);
select * from employees;

insert into employees(
emp_id,first_name,last_name,salary) values
(105,'pavan','ponugoti',14000);
select * from employees;

insert into employees(
emp_id,first_name,last_name,salary) values
(106,'vineeth','Mynedi',14000);
select * from employees;

update employees
set last_name='myneedi'
where emp_id=106;
select * from employees;

update employees
set salary=130000
where emp_id=105;
select * from employees;

delete from employees where emp_id in (101,102);
select * from employees;

select * from employees where emp_id=105;

select * from employees where first_name='sai';

select * from employees where emp_id%2=0 and gender='female';

select * from employees where salary>14000;

select * from employees where salary between 13000 and 130000;

select * from employees where last_name like 'ponugoti';

select distinct(first_name) from employees;

select min(salary) from employees;

select max(salary) from employees;

select avg(salary) from employees;

select sum(salary) from employees;

select count(*) from employees;

alter table employees add column dept varchar(20);

select * from employees;

update employees set dept='tech' where emp_id=103;

update employees set dept='test' where emp_id=104;

update employees set dept='sales' where emp_id=105;

update employees set dept='marketing' where emp_id=106;

select * from employees;

insert into employees(
emp_id,first_name,last_name,salary) values
(108,'krishna','nara',12354);

insert into employees(
emp_id,first_name,last_name,salary) values
(107,'vamsi','nandha',1473);

update employees set dept='marketing' where emp_id=108;
select * from employees;

select max(salary),dept from employees group by dept;

select min(salary), dept from employees group by dept;

select avg(salary), dept from employees group by dept;

select * from employees;

select avg(salary) , dept from employees where salary> 12000
group by dept having count(dept)>=2;

select sum(salary), dept from employees group by dept;

select * from employees;

select * from employees order by(salary) desc;

select avg(salary) from employees;