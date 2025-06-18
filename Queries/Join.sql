-- List employees with their department names
SELECT 
    e.first_name,
    e.last_name,
    d.department_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id;

-- Show attendance status of each employee with full name
SELECT 
    CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
    a.attendance_date,
    a.status
FROM attendance a
JOIN employees e ON a.employee_id = e.employee_id;

