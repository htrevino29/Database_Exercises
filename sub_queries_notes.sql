SELECT col... FROM table
WHERE col IN (
	SELECT col FROM table
);

-- find the names of all the department managers
SELECT first_name, last_name
FROM employees 
WHERE emp_no IN (
	SELECT emp_no 
	FROM dept_manager
);


