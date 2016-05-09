SELECT DISTINCT title
FROM titles
ORDER BY title;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY first_name, last_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;