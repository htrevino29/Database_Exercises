SELECT DISTINCT title
FROM titles
GROUP BY title ASC;


SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e';
