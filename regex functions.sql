use csk;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    salary DECIMAL(10,2),
    designation VARCHAR(50)
);

INSERT INTO customers (customer_id, customer_name, email, salary, designation)
VALUES
(101, 'Jagadeesh Chintala', 'jagadeesh@gmail.com', 45000.00, 'Data Analyst'),
(102, 'Prasad Mekala', 'prasad@gmail.com', 50000.00, 'Software Engineer'),
(103, 'Sameer Shaik', 'sameer@gmail.com', 55000.00, 'Data Scientist'),
(104, 'Anika Khanna', 'anika@gmail.com', 48000.00, 'HR Manager'),
(105, 'Ravi Kumar', 'ravi@gmail.com', 60000.00, 'Project Manager'),
(106, 'Divya Sharma', 'divya@gmail.com', 52000.00, 'Business Analyst'),
(107, 'Arjun Reddy', 'arjun@gmail.com', 47000.00, 'Web Developer'),
(108, 'Sneha Patel', 'sneha@gmail.com', 51000.00, 'UI/UX Designer');

select *from customers;

select count(*) from customers where designation regexp '^D';

select  count(*) from customers where customer_name like 'sh%';

select  count(*) from customers where customer_name like '%la';

select count(*) from customers where customer_id like '1%';

select count(*) from customers where salary like '%3%'or salary like '%5%'or salary like '%6%';

select count(*) from customers where email regexp'[j-p]';
