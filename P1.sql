-- wams to create dataabse and table
drop database if exists infy_13dec22;
create database infy_13dec22;
use infy_13dec22;
create table emp(id tinyint primary key,name varchar(20),salary decimal(10,2));
desc emp;
select * from emp;

insert into emp values(2,"atul",23);
insert into emp values(4,"shivam",25);
	select * from emp;
	select id from emp;  -- what require 
