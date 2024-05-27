
CREATE DATABASE testdb;
USE testdb;

-- Step_1: Create a sample table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hire_date DATE
);

-- Step_2: Insert testing data
INSERT INTO employees (first_name, last_name, hire_date) VALUES
('John', 'Doe', '2020-01-15'),
('Jane', 'Smith', '2019-11-03'),
('Emily', 'Jones', '2021-05-22');

-- Step_3: Apply the UPPER function
SELECT UPPER(last_name) AS upper_last_name, * FROM employees;

-- Step_4: Apply the LENGTH function
SELECT LENGTH(first_name) AS first_name_length, * FROM employees;

-- Step_5: Apply the NOW function
SELECT NOW() AS current_datetime, * FROM employees;