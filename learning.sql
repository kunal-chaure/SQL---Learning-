```sql
-- =============================================
-- SQL PRACTICE: CREATE TABLE AND RENAME TABLE
-- Database Name: startsql
-- =============================================


-- STEP 1: CREATE DATABASE
-- Creates a new database if it does not already exist.

CREATE DATABASE IF NOT EXISTS startsql;


-- STEP 2: SELECT DATABASE
-- Selects startsql as the active database.

USE startsql;


-- STEP 3: DISPLAY EXISTING TABLES
-- Shows all tables available in this database.

SHOW TABLES;


-- STEP 4: CREATE TABLE
-- Creates a table named kunal.
-- AUTO_INCREMENT automatically generates ID numbers.
-- PRIMARY KEY uniquely identifies each record.
-- NOT NULL means the value cannot be empty.
-- UNIQUE prevents duplicate email addresses.
-- ENUM allows only the specified gender values.
-- DEFAULT CURRENT_TIMESTAMP automatically stores the current date and time.

CREATE TABLE kunal (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- STEP 5: CHECK TABLE STRUCTURE
-- DESCRIBE displays the columns and their data types.

DESCRIBE kunal;


-- STEP 6: INSERT RECORDS
-- Adds sample student information into the table.

INSERT INTO kunal (name, email, gender, date_of_birth)
VALUES
('Kunal', 'kunal@gmail.com', 'Male', '2005-05-15'),
('Anil', 'anil@gmail.com', 'Male', '2003-08-20'),
('Priya', 'priya@gmail.com', 'Female', '2005-12-10');


-- STEP 7: DISPLAY TABLE DATA
-- SELECT * displays all columns and records.

SELECT * FROM kunal;


-- STEP 8: RENAME TABLE
-- Changes the table name from kunal to anil.
-- Existing data and table structure remain unchanged.

RENAME TABLE kunal TO anil;


-- STEP 9: CHECK ALL TABLES
-- Displays the updated table names.

SHOW TABLES;


-- STEP 10: CHECK NEW TABLE STRUCTURE

DESCRIBE anil;


-- STEP 11: DISPLAY DATA AFTER RENAMING
-- Your existing records are still available.

SELECT * FROM anil;


-- =============================================
-- IMPORTANT SQL COMMANDS
-- =============================================

-- CREATE DATABASE: Creates a database.
-- USE: Selects a database.
-- CREATE TABLE: Creates a new table.
-- INSERT INTO: Inserts records into a table.
-- SELECT: Retrieves data from a table.
-- DESCRIBE: Displays table structure.
-- SHOW TABLES: Displays all tables.
-- RENAME TABLE: Changes the table name.
-- ALTER TABLE: Modifies table structure.
-- DROP TABLE: Deletes an entire table.
-- TRUNCATE TABLE: Deletes all records but keeps the structure.


-- =============================================
-- END OF SQL PRACTICE
-- =============================================
```