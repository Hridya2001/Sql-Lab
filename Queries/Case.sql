-- Salary Level
select first_name, salary, case when salary >= 90000 then 'High' when salary >= 75000 then 'Medium' else 'low' end as salary_level from employees;


-- Attendance status description
select  e.first_name, a.attendance_date, a.status, case when a.status = 'Present' then 'Present' when a.status = 'Absent' then 'Absent' when a.status = 'Leave' then 'On Leave' end as status_note 
from attendance a join employees e on a.employee_id = e.employee_id;
