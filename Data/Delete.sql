-- (Remove an employee)
DELETE FROM attendance
WHERE employee_id = 4;

DELETE FROM employees
WHERE employee_id = 4;

-- (Delete a department) 
DELETE FROM departments
WHERE department_id = 4;

-- (Delete an attendance record)
DELETE FROM attendance
WHERE employee_id = 3 AND attendance_date = '2025-06-17';
