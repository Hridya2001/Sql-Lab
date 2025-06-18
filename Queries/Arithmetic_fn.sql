-- 1. Add ₹5000 bonus to each employee's salary
select first_name,salary,salary + 5000 as increased_salary from employees;


-- 2. Deduct ₹2000 from each employee's salary
select first_name, salary,salary - 2000 as adjusted_salary from employees;


-- 3, Calculate annual salary assuming salary is monthly
select first_name,salary, salary * 12 as annual_salary from employees;


-- 4. Divide salary by 2 (maybe to calculate part-time pay)
select first_name,salary,salary / 2 as half_salary from employees;


-- 5. Find employees whose salary is an exact multiple of ₹10000
select first_name,salary from employees where salary % 10000 = 0;

