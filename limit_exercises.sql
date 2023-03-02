SELECT DISTINCT title FROM titles;

select last_name
from employees
where last_name like 'Z%'
order by first_name desc
limit 10;

select  emp_no
from salaries
order by salary desc
limit 5;

select emp_no
from  salaries
order by salary desc
limit 5 offset 10;
