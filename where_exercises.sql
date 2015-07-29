SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name like 'E%';

SELECT *
FROM employees
WHERE birth_date like '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE hire_date LIKE '199%';



