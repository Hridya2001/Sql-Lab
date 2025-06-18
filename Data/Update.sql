-- 1. Update an employee's job title and salary
UPDATE employees
SET job_title = 'Senior Software Engineer',
    salary = 95000.00
WHERE employee_id = 2;

-- 2. Update a department's manager
UPDATE departments
SET manager_id = 5
WHERE department_name = 'Marketing';

-- 3. Mark an employee's attendance as 'Leave' for a specific date
UPDATE attendance
SET status = 'Leave'
WHERE employee_id = 4 AND attendance_date = '2025-06-18';

