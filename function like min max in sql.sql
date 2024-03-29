-- Understand how to use aggregate functions like COUNT, SUM, AVG, MIN, and MAX.
CREATE DATABASE DULL;
USE DULL;

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    fees DECIMAL(10, 2),
    email_id VARCHAR(100),
    name VARCHAR(100)
);


INSERT INTO Students (student_id, fees, email_id, name) VALUES
(1, 1000.00, 'student1@example.com', 'John Doe'),
(2, 1200.50, 'student2@example.com', 'Jane Smith'),
(3, 800.00, 'student3@example.com', 'Michael Johnson'),
(4, 1500.00, 'student4@example.com', 'Emily Brown'),
(5, 1100.75, 'student5@example.com', 'David Lee'),
(6, 900.00, 'student6@example.com', 'Sarah Wilson'),
(7, 1300.25, 'student7@example.com', 'James Garcia'),
(8, 850.50, 'student8@example.com', 'Olivia Martinez'),
(9, 1400.00, 'student9@example.com', 'Daniel Rodriguez');


SELECT COUNT(STUDENT_ID) FROM STUDENTS WHERE FEES>1000;

SELECT SUM(FEES) FROM STUDENTS;

SELECT MIN(FEES) FROM STUDENTS;

SELECT AVG(FEES) AS AVERAGE_FEES  FROM STUDENTS;

SELECT MAX(FEES) AS MAXIMUM_FEES FROM STUDENTS;

SELECT * FROM STUDENTS;
