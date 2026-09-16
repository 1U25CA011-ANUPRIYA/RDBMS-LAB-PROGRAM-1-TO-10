CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR2(30),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);

INSERT INTO Course VALUES (201, 'Database Systems', 4, 101);
INSERT INTO Course VALUES (202, 'Data Structures', 3, 101);
INSERT INTO Course VALUES (203, 'Mathematics', 4, 102);

DESC Course;

SELECT * FROM Course;
