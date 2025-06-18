-- (Count total number of employees)
select count(*) as total_employees from employees;

-- (Total salary paid to all employees)
select sum(salary) as total_payroll from employees;

-- (Average salary)
select avg(salary) as average_salary from employees;

-- (Lowest salary)
select min(salary) as lowest_salary from employees;

-- (Highest salary)
select max(salary) as highest_salary from  employees;

-- (Total salary by department)
select department_id, sum(salary) as dept_salary
from employees
group by department_id;

