

use csk;

CREATE TABLE EmployeeInfo (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO EmployeeInfo (emp_id, first_name, last_name, city)
VALUES
(101, 'Jagadeesh', 'Chintala', 'Rayachoty'),
(102, 'Prasad', 'Mekala', 'Bangalore'),
(103, 'Sameer', 'Shaik', 'Hyderabad'),
(104, 'Anika', 'Khanna', 'Delhi'),
(105, 'Ravi', 'Kumar', 'Chennai');

SELECT * FROM EmployeeInfo;

SELECT UPPER(first_name) AS Name_Upper
FROM EmployeeInfo;

SELECT LOWER(city) AS City_Lower
FROM EmployeeInfo;

SELECT CONCAT(first_name, ' ', last_name) AS Full_Name
FROM EmployeeInfo;

SELECT first_name, LENGTH(first_name) AS Name_Length
FROM EmployeeInfo;

SELECT first_name, SUBSTRING(first_name, 1, 3) AS Short_Name
FROM EmployeeInfo;

SELECT first_name, LEFT(first_name, 4)
FROM EmployeeInfo;

SELECT first_name, RIGHT(first_name, 3)
FROM EmployeeInfo;

SELECT REPLACE(city, 'a', '@') AS Modified_City
FROM EmployeeInfo;

SELECT REVERSE(first_name) AS Reverse_Name
FROM EmployeeInfo;

SELECT TRIM('   SQL Practice   ') AS Result;
