drop table product1;
create table product1(product_id int(10),product_name varchar(20));

insert into product1(product_id,product_name) values 
(1,'apple');
select * from product1;
insert into product1(product_id,product_name) values 
(2,'samsung');
insert into product1(product_id,product_name) values 
(3,'mi');
insert into product1(product_id,product_name) values 
(4,'realme');
select * from product1;

create table product2(product_id int(10),product_name varchar(20));
select *from product2;

insert into product2(product_id,product_name) values (1, 'apple');
insert into product2(product_id,product_name) values (2, 'lg');
insert into product2(product_id,product_name) values (3, 'samsung');
insert into product2(product_id,product_name) values (4, 'mi');
select *from product2;

select product_name from product1
union
select product_name from product2;


