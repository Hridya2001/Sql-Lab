-- Add ₹5000 bonus to each employee's salary
SELECT 
    first_name,
    salary,
    salary + 5000 AS increased_salary
FROM employees;


-- Deduct ₹2000 from each employee's salary
SELECT 
    first_name,
    salary,
    salary - 2000 AS adjusted_salary
FROM employees;


-- Calculate annual salary assuming salary is monthly
SELECT 
    first_name,
    salary,
    salary * 12 AS annual_salary
FROM employees;


-- Divide salary by 2 (maybe to calculate part-time pay)
SELECT 
    first_name,
    salary,
    salary / 2 AS half_salary
FROM employees;


-- Find employees whose salary is an exact multiple of ₹10000
SELECT 
    first_name,
    salary
FROM employees
WHERE salary % 10000 = 0;

