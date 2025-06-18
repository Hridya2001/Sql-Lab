-- Inserting data into employees
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, department_id, salary)
VALUES 
  ('Alice', 'Thomas', 'alice.thomas@example.com', '9876543210', '2021-05-10', 'HR Manager', 1, 75000.00),
  ('Bob', 'Mathew', 'bob.mathew@example.com', '9876543211', '2022-03-15', 'Software Engineer', 2, 85000.00),
  ('Catherine', 'Nair', 'catherine.nair@example.com', '9876543212', '2021-12-01', 'Marketing Lead', 3, 70000.00),
  ('David', 'Joseph', 'david.joseph@example.com', '9876543213', '2023-01-25', 'Financial Analyst', 4, 68000.00),
  ('Eva', 'Fernandez', 'eva.fernandez@example.com', '9876543214', '2020-09-30', 'Software Engineer', 2, 87000.00);


-- Inserting data into departments
INSERT INTO departments (department_name, manager_id)
VALUES 
  ('Human Resources', 1),
  ('Engineering', 2),
  ('Marketing', 3),
  ('Finance', 4);


-- Inserting data into attendance
INSERT INTO attendance (employee_id, attendance_date, status)
VALUES 
  (1, '2025-06-17', 'Present'),
  (2, '2025-06-17', 'Present'),
  (3, '2025-06-17', 'Leave'),
  (4, '2025-06-17', 'Absent'),
  (5, '2025-06-17', 'Present'),
  (1, '2025-06-18', 'Present'),
  (2, '2025-06-18', 'Present'),
  (3, '2025-06-18', 'Present'),
  (4, '2025-06-18', 'Present'),
  (5, '2025-06-18', 'Leave');
