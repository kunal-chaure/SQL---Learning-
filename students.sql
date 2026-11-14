CREATE DATABASE students;
USE students;
CREATE TABLE Students (
    ID INT,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(30)
);
select * from students;

INSERT INTO Students VALUES
(1, 'Kunal', 20, 'Pune'),
(2, 'Rahul', 21, 'Mumbai'),
(3, 'Amit', 19, 'Nashik');

select * from students;
-- done

 SELECT Name FROM Students;

 SELECT Age FROM Students;