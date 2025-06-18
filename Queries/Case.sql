-- Salary Level
SELECT 
    first_name,
    salary,
    CASE 
        WHEN salary >= 90000 THEN 'High'
        WHEN salary >= 75000 THEN 'Medium'
        ELSE 'Low'
    END AS salary_level
FROM employees;


-- Attendance status description
SELECT 
    e.first_name,
    a.attendance_date,
    a.status,
    CASE 
        WHEN a.status = 'Present' THEN 'Present'
        WHEN a.status = 'Absent' THEN 'Absent'
        WHEN a.status = 'Leave' THEN 'On Leave'
    END AS status_note
FROM attendance a
JOIN employees e ON a.employee_id = e.employee_id;
