select * from employees;
drop table department;
create table department(
dept_id int(10),
dept varchar(20),
dept_loc varchar(20));

select* from department;

insert into department(dept_id,dept,dept_loc) values
(1,'content','chicago');

insert into department(dept_id,dept,dept_loc) values
(2,'support','new jearsy');
insert into department(dept_id,dept,dept_loc) values
(3,'sales','boston');
insert into department(dept_id,dept,dept_loc) values
(4,'hr','chicago');
insert into department(dept_id,dept,dept_loc) values
(5,'operation','new york');
select* from department;

select e.first_name,e.last_name,d.dept,d.dept_loc
from employees e
inner join department d
on e.dept=d.dept;

select e.first_name,e.last_name,d.dept,d.dept_loc
from employees e left join department d on e.dept=d.dept;

select e.first_name,e.last_name,d.dept,d.dept_loc
from employees e right join department d on e.dept=d.dept;

select e.first_name,e.last_name,d.dept,d.dept_loc
from employees e left join department d on e.dept=d.dept
union
select e.first_name,e.last_name,d.dept,d.dept_loc
from employees e right join department d on e.dept=d.dept;

select * from employees
cross join
 department;



