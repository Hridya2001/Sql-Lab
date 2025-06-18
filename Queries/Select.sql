-- Select all employees
SELECT * FROM employees;

-- Select only first and last names of employees
SELECT first_name, last_name FROM employees;

-- List all employees earning more than ₹80,000
SELECT first_name, salary FROM employees
WHERE salary > 80000;

-- Get all departments
SELECT * FROM departments;

