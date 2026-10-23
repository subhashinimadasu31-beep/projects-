-- 1. CREATE TABLE: Define the employee structure
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);

-- 2. INSERT: Populate the table with sample company data
INSERT INTO employees (emp_id, first_name, last_name, department, salary, hire_date) VALUES
(101, 'Harsh', 'Sharma', 'Management', 95000.00, '2021-01-15'),
(102, 'Ananya', 'Iyer', 'Engineering', 85000.00, '2022-03-22'),
(103, 'Rohan', 'Verma', 'Engineering', 78000.00, '2023-06-10'),
(104, 'Sneha', 'Reddy', 'HR', 60000.00, '2020-11-05'),
(105, 'Amit', 'Patel', 'Marketing', 65000.00, '2024-02-18');

-- 3. MANIPULATE: Update an employee's salary (e.g., Rohan gets a raise)
UPDATE employees 
SET salary = 82000.00 
WHERE emp_id = 103;

-- 4. FILTER: Fetch employees with a salary greater than 70,000
SELECT * 
FROM employees 
WHERE salary > 70000.00;

-- 5. SORT: List all employees ordered by salary from highest to lowest
SELECT * 
FROM employees 
ORDER BY salary DESC;