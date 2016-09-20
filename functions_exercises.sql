-- Now add a condition to find everybody with those names who is also male — 441 rows.
SELECT COUNT(*),gender FROM employees 
WHERE (first_name = 'Irena'
OR	first_name = 'Maya'
OR first_name = 'Vidya')
GROUP BY gender;
					 					 
/* STARTS and ENDS WITH E */					 				
SELECT CONCAT(first_name,', '  , last_name) FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
ORDER BY emp_no DESC;
							
-- BIRTHDAY RANGE AND 12-25
SELECT CONCAT(first_name,', '  , last_name,' ',datediff(now(),hire_date)) FROM employees 
WHERE hire_date 
BETWEEN '1990-01-01'AND '1999-12-31' 
AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC;
 
 
-- LAST NAME QITH Q WITHOUT QU
SELECT CONCAT(first_name,', '  , last_name) AS FULLNAME,count(*) AS number FROM employees 
WHERE last_name 
LIKE '%q%' 
AND NOT last_name 
LIKE '%qu%'
GROUP BY FULLNAME
ORDER BY number DESC;

SELECT * FROM employees
WHERE first_name = 'sungwon'AND last_name = 'lindqvist';