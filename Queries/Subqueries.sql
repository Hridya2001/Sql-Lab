-- Employees earning above average salary
SELECT first_name, last_name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary) FROM employees
);

-- Departments with more than 1 employee
SELECT department_id
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 1;

