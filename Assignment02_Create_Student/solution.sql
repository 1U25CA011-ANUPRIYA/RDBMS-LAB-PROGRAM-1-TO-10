
CREATE TABLE Student (
    StudentID NUMBER(5) PRIMARY KEY,
    StudentName VARCHAR2(20) NOT NULL UNIQUE,
    DOB DATE,
    Gender VARCHAR2(10) NOT NULL,
    DepartmentID NUMBER(5) NOT NULL,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);-- Create Student table

-- StudentID

-- StudentName

-- DOB

-- Gender

-- DepartmentID

-- Add constraints
