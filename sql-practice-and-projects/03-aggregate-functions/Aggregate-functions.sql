-- Select the database we are working with
USE sample_database;

-- Check the tables in the database
SHOW TABLES;

-- Display all employees
SELECT 
    *
FROM
    employees;

-- Calculate the total of all employee salaries
SELECT 
    SUM(salary) AS total_salaries
FROM
    employees;

-- Find the highest salary
SELECT 
    MAX(salary) AS highest_pay
FROM
    employees;

-- Find the lowest salary
SELECT 
    MIN(salary) AS lowest_pay
FROM
    employees;

-- Count the number of employees
SELECT 
    COUNT(*) AS total_employees
FROM
    employees;

-- Calculate the average salary
SELECT 
    AVG(salary) AS average_salary
FROM
    employees;

-- Count employees in each employee_id group
SELECT 
    COUNT(*)
FROM
    employees
GROUP BY employee_id; 


