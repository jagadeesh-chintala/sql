create database dql;

use dql;

create table employeeinfoo(first_name varchar(30),last_name varchar(30),emp_id int not null primary key,emp_age int,emp_city varchar(20),emp_state varchar(40));

desc employeeinfoo;

insert into employeeinfoo(first_name,last_name,emp_id,emp_age,emp_city,emp_state) 
values('jaggu','chintala',807,21,'rayachoty','andhra pradesh'),
('prasad','mekala',808,18,'banglore','karnataka'),
('sameer','shaik',809,22,'hyderabad','telangana'),
('sai','langa',810,25,'madanapalle','kerala'),
('prathik','j',811,28,'pune','maharashtra');

select *from employeeinfoo;

select first_name,last_name from employeeinfoo;

select count(emp_id) from employeeinfoo; 

select first_name as FirstName,last_name as LastName from employeeinfoo;

select *from employeeinfoo where emp_age>20;

select *from employeeinfoo where emp_age>25 and emp_age<30;

select *from employeeinfoo where first_name  like 's%';

select *from employeeinfoo where last_name like '%k';

select *from employeeinfoo where emp_age=18 or emp_age=28;

select *from employeeinfoo where emp_age in (18,28);

select *from employeeinfoo where emp_city like '%h%';

select first_name,last_name,emp_city from employeeinfoo where emp_id>805; 

select first_name,last_name,emp_city from employeeinfoo where emp_id=810; 

select *from employeeinfoo where emp_age like '%810%';

select emp_city,emp_state from employeeinfoo where emp_age>25;