/*
 Here is a basic SQL DDL command for beginners to get started with SQL.

*/

-- DDL commands for SQL . DDL stands for Data Definition Language


-- CREATE DATABASE
CREATE DATABASE college;


-- USE DATABASE
USE college;


-- CREATE TABLES
CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT,  
    roll INT NOT NULL UNIQUE ,
    name VARCHAR(100) NOT NULL,
    dept TEXT NOT NULL
);

-- Explanation 
/**
* PRIMARY KEY => This is a unique identifier for each row in the table.
* AUTO_INCREMENT => Increments the value of the primary key column each time a new row is inserted.
* NOT NULL => This means that the column cannot contain NULL values.
* UNIQUE => This means that the column cannot contain duplicate values.
* TEXT => This means that the column can contain alphanumeric characters.
**/



-- ADD COLUMNS TO TABLES USING ALTER COMMAND
ALTER TABLE students (
    ADD COLUMN  session INT NOT NULL
);


-- DELETE TABLE USING DROP COMMAND
DROP TABLE students;
