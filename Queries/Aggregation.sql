-- 1. Count total number of employees
SELECT COUNT(*) AS total_employees FROM employees;

-- 2. Total salary paid to all employees
SELECT SUM(salary) AS total_payroll FROM employees;

-- 3. Average salary
SELECT AVG(salary) AS average_salary FROM employees;

-- 4. Lowest salary
SELECT MIN(salary) AS lowest_salary FROM employees;

-- 5. Highest salary
SELECT MAX(salary) AS highest_salary FROM employees;

-- 6. Total salary by department
SELECT department_id, SUM(salary) AS dept_salary
FROM employees
GROUP BY department_id;

