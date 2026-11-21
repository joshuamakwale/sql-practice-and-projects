-- Create the database
create database sample_database;

-- Select the database
use sample_database;

-- Create the employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    Firstname VARCHAR(25),
    Lastname VARCHAR(25),
    salary INT
);

-- Insert employee records into the table
insert into employees values
(1,'Alex','Banda',5200),
(2,'John','Phiri',4000),
(3,'Anna','Mwamba',2000),
(4,'alexa','kondwani',2300);

-- Display all employees
SELECT 
    *
FROM
    employees;

-- Find employees earning more than 2300
SELECT 
    *
FROM
    employees
WHERE
    salary > 2300;

-- Display employees from highest to lowest salary
SELECT 
    *
FROM
    employees
ORDER BY salary DESC;

-- Find an employee using their first and last name
SELECT 
    *
FROM
    employees
WHERE
    firstname = 'Alex'
        AND lastname = 'banda';

-- Find an employee with ID 1 and salary above 5100
SELECT 
    *
FROM
    employees
WHERE
    employee_id = 1 AND salary > 5100;

-- Find employees whose salary is not equal to 4000
SELECT 
    *
FROM
    employees
WHERE
    salary != 4000;

-- Find employees earning above 2000 OR having employee ID 2
SELECT 
    *
FROM
    employees
WHERE
    salary > 2000 OR employee_id = 2;

-- Find first names starting with the letter j
SELECT 
    *
FROM
    employees
WHERE
    firstname LIKE 'j%';

-- Find first names ending with the letter n
SELECT 
    *
FROM
    employees
WHERE
    firstname LIKE '%n';

-- Find first names containing the letter n
SELECT 
    *
FROM
    employees
WHERE
    firstname LIKE '%n%';

