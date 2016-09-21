
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
WHERE d.dept_name = 'customer service' AND t.to_date = '9999-01-01' AND de.to_date = '9999-01-01'
GROUP BY t.title;

SELECT d.dept_name AS 'DEPARTMENT NAME', CONCAT(e.first_name, ' ',e.last_name) AS 'manager name', s.salary AS 'salary'
FROM departments AS d
JOIN dept_manager AS dm
	ON d.dept_no = dm.dept_no
JOIN employees AS e
	ON e.emp_no = dm.emp_no
JOIN salaries AS s
	ON e.emp_no = s.emp_no
WHERE dm.t_date = '9999-01-01'
	AND s.to_date = '9999-01-01';
	
		
/* -bonus */

SELECT CONCAT(e.first_name, ' ', e.last_name) AS 'Employee Name', d.dept_name AS 'Department Name', CONCAT(dme.first_name,' ',dme.last_name) AS 'Manager\'s Name'
FROM employees AS e
JOIN dept_emp AS de
	ON e.emp_no = de.emp_no
JOIN departments AS d
	ON de.dept_no = d.dept_no
JOIN dept_manager AS dm
	ON d.dept_no = dm.dept_no
JOIN employees AS dme
	ON dme.emp_no = dm.emp_no
WHERE de.to_date = '9999-01-01'
	AND dm.to_date = '9999-01-01';












