SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Irena', 'Vidya', 'Maya')
and emp_no > 709;

select emp_no, last_name
from employees
where last_name like 'E%'
and emp_no >7330;

select emp_no, last_name
from employees
where last_name like '%q%'
and emp_no > 1873;

#part two

# not returning results
SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name or ('Irena', 'Vidya', 'Maya')
  and emp_no > 709;

# not returning results
SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE last_name in ('Irena', 'Vidya', 'Maya')
    and gender = 'male';

select *
from employees
where last_name like 'E%'
or last_name like '%E';

SELECT *
FROM employees
WHERE last_name like 'E%E';

select *
from employees
where last_name like'%q%'
and last_name not like '%qu%';











