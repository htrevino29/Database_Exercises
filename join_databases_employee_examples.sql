
SELECT d.dept_name,CONCAT(e.first_name, ' ', e.last_name) AS full_name
FROM employees AS e
JOIN dept_manager AS dm
  ON dm.emp_no = e.emp_no
JOIN departments AS d
  ON d.dept_no = dm.dept_no
WHERE dm.to_date = "9999-01-01";

SELECT d.dept_name,CONCAT(e.first_name, ' ', e.last_name) AS full_name
FROM employees AS e
JOIN dept_manager AS dm
  ON dm.emp_no = e.emp_no
JOIN departments AS d
  ON d.dept_no = dm.dept_no
WHERE dm.to_date = "9999-01-01" AND e.gender ='F';




SELECT t.title,count(t.emp_no)
FROM titles AS t
JOIN dept_emp AS de
ON de.emp_no = t.emp_no
JOIN departments AS d
ON d.dept_no = de.dept_no
WHERE d.dept_name = 'customer service' AND t.to_date = '9999-01-01'
GROUP BY t.title;





