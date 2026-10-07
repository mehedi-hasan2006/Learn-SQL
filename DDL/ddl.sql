/*
 Here is a basic SQL DDL command for beginners to get started with SQL.

*/

-- DDL commands for SQL 


-- CREATE TABLES
CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    roll INT NOT NULL UNIQUE ,
    dept TEXT NOT NULL
);



-- ADD COLUMNS TO TABLES USING ALTER COMMAND
ALTER TABLE students (
    ADD COLUMN  session INT NOT NULL
);


-- DELETE TABLE USING DROP COMMAND
DROP TABLE students;
