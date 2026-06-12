use csk;

show tables;

select *from Churn_Modelling;

select *from Churn_Modelling where Gender='Female';

create view Churn_females as select *from Churn_Modelling where Gender='Female';

create view customer_salary as select *from customers where customer_id=101;

create view Sales_ecommerce as select *from ecommerce_sales_data where Discount=20;

select *from customer_salary;

select *from Sales_ecommerce;