create database sql_practice;

use sql_practice;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(25),
    last_name VARCHAR(25),
    age INT,
    programme VARCHAR(50),
    yearofstudy INT
);


insert ignore into students (student_id,first_name,last_name,age,programme,yearofstudy) values 
(1,'John','phiri',20,'computer science',1),(2,'Alex','banda',19,'information Technology ',2),(3,'Joshua','Makwale',20,'computer science',2),(4,'yamikani','phiri',20,'computer science',1),(5,'Clive','chanda',20,'artificial intelligence',2);

SELECT 
    *
FROM
    students;
commit;   


