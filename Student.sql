-- Create Data with the name of student. 
-- Check it the Databse is already exist then won't create it again.
DROP DATABASE IF EXISTS `Student`;
CREATE DATABASE `Student`;
-- Now select database to create table and insert valeus you can use #use keyword to select the Database. 
USE `Student`;
/*
Syntax to use to create the tables.
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
*/
CREATE TABLE `personal`(
	id int, 
    name VARCHAR(40),
    birth_date DATE,
    phone_no VARCHAR(12),
    gender VARCHAR(1)
);

-- Insert value into the Database tables. 
INSERT VALUES INTO 
