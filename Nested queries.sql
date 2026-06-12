use csk;

show tables;

select *from ecommerce_sales_data;

select Category from ecommerce_sales_data where Sales > (select avg(Sales) from ecommerce_sales_data);

select *from ecommerce_sales_data;

select *from ecommerce_sales_data where Sales>(select Sales from ecommerce_sales_data where City = 'Banglore');

select *from ecommerce_sales_data where Sales= (select Max(Sales) from ecommerce_sales_data where Sales <(select Max(Sales) from ecommerce_sales_data));

select *from ecommerce_sales_data;
