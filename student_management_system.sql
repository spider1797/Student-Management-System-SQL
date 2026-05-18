CREATE DATABASE StudentManagementSystem;
USE StudentManagementSystem;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Age INT,
    Email VARCHAR(100)
);
INSERT INTO Students VALUES
(101, 'Suman Patra', 'CSE', 21, 'suman@gmail.com'),
(102, 'Rahul Das', 'IT', 22, 'rahul@gmail.com'),
(103, 'Ankit Roy', 'ECE', 20, 'ankit@gmail.com');
SELECT * FROM Students;
SELECT * FROM Students
WHERE Department = 'CSE';
UPDATE Students
SET Email = 'sumanpatra@gmail.com'
WHERE StudentID = 101;
DELETE FROM Students
WHERE StudentID = 103;
SELECT COUNT(*) AS TotalStudents
FROM Students;
SELECT * FROM Students
ORDER BY Age ASC;