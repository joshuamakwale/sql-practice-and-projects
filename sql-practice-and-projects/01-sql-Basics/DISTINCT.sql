use sql_practice;


-- Displays all program names
select programme from students;

-- Displays unique program names 
select distinct programme from students;

-- Displays unique ages
select distinct age from students;

-- Dipslays unique year of study
select distinct yearofstudy from students;

-- Dipslays unique programme name and yearofstudy as a combination
select  distinct programme,yearofstudy from students;