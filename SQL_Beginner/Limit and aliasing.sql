select occupation, avg(salary)
from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary)>2000
limit 1, 1; -- It will return 1 row after 1st row

select occupation, avg(salary)
from employee_salary
group by occupation
limit 3, 1; -- It will return 1 row after 3rd row