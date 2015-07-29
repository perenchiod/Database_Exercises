SELECT concat (first_name, ' ', last_name)
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya';

SELECT first_name , last_name , gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
AND gender = 'M';

SELECT concat(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';



