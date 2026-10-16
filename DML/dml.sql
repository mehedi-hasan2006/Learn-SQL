-- DML commands for SQL . DML stands for Data Manipulation Language

/*
 * INSERT INTO
 */

INSERT INTO students(roll, name, dept) VALUES(101, 'John', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(102, 'Jane', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(103, 'Tom', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(104, 'Mike', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(105, 'Kevin', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(106, 'Jack', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(107, 'Jill', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(108, 'Bob', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(109, 'Alice', 'CSE');
INSERT INTO students(roll, name, dept) VALUES(110, 'David', 'CSE');

/*
 * UPDATE
 */

UPDATE students SET name = 'John' WHERE roll = 101;
UPDATE students SET name = 'Jane' WHERE roll = 102;
UPDATE students SET name = 'Tom' WHERE roll = 103;
UPDATE students SET name = 'Mike' WHERE roll = 104;
UPDATE students SET name = 'Kevin' WHERE roll = 105;
UPDATE students SET name = 'Jack' WHERE roll = 106;
UPDATE students SET name = 'Jill' WHERE roll = 107;
UPDATE students SET name = 'Bob' WHERE roll = 108;
UPDATE students SET name = 'Alice' WHERE roll = 109;
UPDATE students SET name = 'David' WHERE roll = 110;

/*
 * DELETE
 */

DELETE FROM students WHERE roll = 101;
DELETE FROM students WHERE roll = 102;
DELETE FROM students WHERE roll = 103;
DELETE FROM students WHERE roll = 104;
DELETE FROM students WHERE roll = 105;
DELETE FROM students WHERE roll = 106;
DELETE FROM students WHERE roll = 107;
DELETE FROM students WHERE roll = 108;
DELETE FROM students WHERE roll = 109;  
DELETE FROM students WHERE roll = 110;  

