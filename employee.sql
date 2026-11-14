CREATE DATABASE employee;
USE employee;

CREATE TABLE Employees (
    ID INT,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    City VARCHAR(30)
);

INSERT INTO Employees VALUES
(1, 'Kunal', 'IT', 45000, 'Pune'),
(2, 'Rahul', 'HR', 40000, 'Mumbai'),
(3, 'Amit', 'Sales', 38000, 'Nashik');

SELECT * FROM Employees;

SELECT Name FROM Employees;
SELECT Salary FROM Employees;