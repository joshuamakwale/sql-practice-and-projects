use sql_practice;

-- Displays firstname as student_firstname
SELECT 
    firstname AS student_firstname
FROM
    students;

-- Displays firstname as student_firstname and lastname as student 
SELECT 
    firstname AS student_firstname,
    lastname AS student_lastname,
    programme AS course
FROM
    students;

-- Displays studentid  as registration number 
SELECT 
    student_id AS registration_number
FROM
    students;
    
-- Displays total number of students as student_total instead of cout(*)
SELECT 
    COUNT(*) AS student_total
FROM
    students;    

