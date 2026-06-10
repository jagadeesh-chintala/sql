create database ddll;

use ddll;

create table employee(first_name varchar(20),last_name varchar(30),title varchar(40),age int,salary int);

desc employee;

alter table employee add Gender varchar(1);

alter table employee add randome varchar(20);

desc employee; 

insert into employee (first_name,last_name,title,age,salary,Gender,randome) values('jagadeesh','chintala','data science',21,60000,'M','A'),('prasad','mekala','software developer',18,50000,'F','B'),('sameer','shaik','data engineer',20,75000,'M','C'),('sai','langa','farmer',20,45000,'O','D');

select *from employee;

alter table employee DROP column randome;

select *from employee;

SET SQL_SAFE_UPDATES = 0;

alter table employee add Experience int;

desc employee;

update employee set Experience=3 where first_name='jagadeesh';

update employee set Experience=5 where first_name='prasad';

update employee set Experience=2 where first_name='sameer';

update employee set Experience=6 where first_name='sai';

select *from employee;

alter table employee modify title varchar(50);

desc employee;