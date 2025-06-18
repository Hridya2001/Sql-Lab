-- 1. Remove an employee (make sure to delete their attendance first due to foreign key)
DELETE FROM attendance
WHERE employee_id = 4;

DELETE FROM employees
WHERE employee_id = 4;

-- 2. Delete a department (only if no employee is assigned)
DELETE FROM departments
WHERE department_id = 4;

-- 3. Delete an attendance record
DELETE FROM attendance
WHERE employee_id = 3 AND attendance_date = '2025-06-17';
