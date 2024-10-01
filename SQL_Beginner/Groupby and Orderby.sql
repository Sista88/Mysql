-- Group By and Order By

select * from employee_demographics;

select gender, avg(age) from employee_demographics
group by gender;


select * from employee_salary;

select occupation, min(salary) as min_sal,  avg(salary), max(salary), count(*)
from employee_salary
group by occupation
order by occupation;


select occupation, min(salary) as min_sal,  avg(salary), max(salary), count(*)
from employee_salary
group by occupation
order by 1; -- 1 represents the column position