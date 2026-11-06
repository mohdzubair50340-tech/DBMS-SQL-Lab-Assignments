student Name : mohd zubair
student ID: BCS2024360
student roll_no:2410303291
Section        : (D)

-- Clean-up (so this file can be run again and again)
DROP TABLE IF EXISTS student;

-- Task 1: Create a table named student with roll_no (INT), name (VARCHAR(30)) and marks (INT).
CREATE TABLE student (roll_no INT, name VARCHAR(30), marks INT);

-- Task 2: Add three rows with one INSERT statement: 101 Asha 78; 102 Rohan 64; 103 Neha 88.
INSERT INTO student (roll_no, name, marks) VALUES (101, 'Asha', 78), (102, 'Rohan', 64), (103, 'Neha', 88);

-- Task 3: Show all the columns and all the rows of the student table.
SELECT * FROM student;
