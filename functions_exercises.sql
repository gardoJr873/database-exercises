
SELECT concat(first_name, ' ',last_name)
FROM employees
WHERE employees.last_name like 'E%E'
order by emp_no desc;

SELECT *
FROM employees
WHERE year(birth_date) BETWEEN 1950 AND 1970
  AND month(birth_date) = 12
  AND day(birth_date) = 25;


SELECT birth_date, hire_date, first_name, last_name
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;

select *
from employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25
order by birth_date, hire_date desc;

select *, datediff(now(), hire_date) as num_days_hired
from employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;



