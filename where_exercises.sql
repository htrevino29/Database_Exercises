-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
-- changed to use OR.
/* SELECT * FROM employees WHERE first_name = 'Irena'
								    OR first_name = 'Vidya'
								    OR first_name = 'Maya'; */
-- Now add a condition to find everybody with those names who is also male — 441 rows.
SELECT * FROM employees WHERE gender = 'M'
						AND (first_name = 'Irena'
						OR	first_name = 'Maya'
						OR first_name = 'Vidya');
					
					
-- SELECT * FROM employees WHERE last_name LIKE 'E%'

-- SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01'AND '1999-12-31';
-- SELECT * FROM employees WHERE birth_date LIKE '%12-25';
-- SELECT * FROM employees WHERE last_name like '%q%';