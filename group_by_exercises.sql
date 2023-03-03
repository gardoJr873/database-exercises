select distinct title, COUNT(*)
from ymir_employees.titles
group by title;

SELECT last_name
FROM employees
WHERE employees.last_name like 'E%E'
group by last_name;

SELECT first_name, last_name
FROM employees
WHERE employees.last_name like 'E%E'
group by emp_no desc;

SELECT last_name
FROM employees
WHERE employees.last_name like '%q%'
and not last_name like '%que%'
group by last_name;

