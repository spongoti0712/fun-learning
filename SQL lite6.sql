create database bank;

use bank;

create table bank_details(
product varchar(20),
quantity int(10),
price real,
pruchase_cost decimal(6.2),
estimated_sale_price float );

select * from bank_details;

describe bank_details;

insert into bank_details (product,quantity,price,pruchase_cost,estimated_sale_price)
values('paycard',3,330,8008,9009);

select * from bank_details;

insert into bank_details (product,quantity,price,pruchase_cost,estimated_sale_price)
values('paypoints',4,200,800,8600);

select * from bank_details;

alter table bank_details add geo_loction varchar(20);

select * from bank_details;

select geo_loction from bank_details where product= 'paycard';

select char_length(product) from bank_details where product= 'paycard';

select char_length(product) from bank_details;

alter table bank_details modify product varchar(12);

describe bank_details;

create table bank_hoidays
( holidaya date,
start_time timestamp,
end_time timestamp
);

select * from bank_hoidays;

insert into bank_hoidays values (current_date(),current_date(),current_date());
select * from bank_hoidays;



