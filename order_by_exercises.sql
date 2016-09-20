-- Now add a condition to find everybody with those names who is also male — 441 rows.
SELECT * FROM employees 
WHERE gender = 'M'
AND (first_name = 'Irena'
OR	first_name = 'Maya'
OR first_name = 'Vidya')
ORDER BY last_name DESC, first_name DESC;
					 					 
/* STARTS and ENDS WITH E */					 				
SELECT * FROM employees 
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
ORDER BY emp_no DESC;
							
-- BIRTHDAY RANGE AND 12-25
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01'AND '1999-12-31' AND birth_date LIKE '%12-25';
 
 
-- LAST NAME QITH Q WITHOUT QU
SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';