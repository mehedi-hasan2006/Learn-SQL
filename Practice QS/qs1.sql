/*
QS1: Create a DB of your company named XYZ .

STEP-1:  create a table inside this DB to store employee info (id, name and salary).

Step2 : Add following information in the DB :
        1, "adam", 25000 
        2, "bob", 30000 
        3, "casey", 40000

Step3 : Select & view all your table data.  

*/


-- SOLUTION:

-- CREATE DB
CREATE DATABASE XYZ;

-- USE DB
USE xyz;


-- CREATE TABLE
CREATE TABLE employee_info (
	id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    salary INT
);


-- ADD DATA
INSERT INTO employee_info (id, name, salary) VALUES 

(1, 'adam', 25000),
(2, 'bob', 30000),
(3, 'casy', 40000);


-- SELECT DATA to view all the data
SELECT * FROM employee_info;
