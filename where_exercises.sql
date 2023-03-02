SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Irena', 'Vidya', 'Maya', 'Baek')
and emp_no > 709;

select emp_no, last_name
from employees
where last_name like 'E%'
and emp_no >7330;

select emp_no, last_name
from employees
where last_name like '%q%'
and emp_no > 1873;



