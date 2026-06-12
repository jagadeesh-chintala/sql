create database joins;

use joins;

create table customer
(
customername varchar(20),
customerid varchar(20),
address varchar(20),
city varchar(20),
postalcode varchar(20),
country varchar(20),
primary key (customerid)
);

create table order_info
(
orderid int,
customerid varchar(20),
employeeid int,
orderdate datetime,
shipperid int,
primary key (orderid)
);

desc customer_info;

desc order_info;

insert into customer_info values('jagadeesh','101','rayachoty','annamayya','516269','india');

insert into customer_info values('prasad','102','pileru','kadapa','516265','bangkok');

insert into customer_info values('sameer','103','hyderabad','telangana','516264','usa');

insert into customer_info values('rohith','104','pune','maharashtra','516248','uk');

insert into customer_info values('anudeep','105','chennai','tamilnadu','516258','pakistan');

select *from customer_info;

insert into order_info values(101,101,101,sysdate(),8);

insert into order_info values(102,102,102,sysdate(),7);

insert into order_info values(103,103,103,sysdate(),4);

insert into order_info values(104,104,104,sysdate(),5);

insert into order_info values(105,105,105,sysdate(),6);

select *from order_info;

SELECT customer_info.customerid,
       customer_info.customername,
       customer_info.country,
       order_info.orderid,
       order_info.orderdate
FROM customer_info
LEFT JOIN order_info
ON customer_info.customerid = order_info.customerid
union
SELECT customer_info.customerid,
       customer_info.customername,
       customer_info.country,
       order_info.orderid,
       order_info.orderdate
FROM customer_info
right JOIN order_info
ON customer_info.customerid = order_info.customerid;

SELECT customer_info.customerid,
       customer_info.customername,
       customer_info.country,
       order_info.orderid,
       order_info.orderdate
FROM customer_info
inner JOIN order_info
ON customer_info.customerid = order_info.customerid;

SELECT customer_info.customerid,
       customer_info.customername,
       customer_info.country,
       order_info.orderid,
       order_info.orderdate
FROM customer_info
LEFT outer JOIN order_info
ON customer_info.customerid = order_info.customerid;

SELECT customer_info.customerid,
       customer_info.customername,
       customer_info.country,
       order_info.orderid,
       order_info.orderdate
FROM customer_info
right outer JOIN order_info
ON customer_info.customerid = order_info.customerid;

SELECT customer_info.customerid,
       customer_info.customername,
       customer_info.country,
       order_info.orderid,
       order_info.orderdate
FROM customer_info
LEFT JOIN order_info
ON customer_info.customerid = order_info.customerid;