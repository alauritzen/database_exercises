SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

-- added additional gender query
SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
    AND gender='M'
    ORDER BY last_name, first_name;


-- =============================

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'e%';

-- added additional query to also end with e
SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'e%'
    AND last_name LIKE '%e'
    ORDER BY emp_no DESC;


-- ================================

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

-- added additional query to include born on Christmas
SELECT emp_no, first_name, last_name, hire_date, birth_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25'
    ORDER BY hire_date DESC, birth_date DESC;

-- =================================

SELECT emp_no, first_name, last_name, birth_date
FROM employees
WHERE birth_date LIKE '%12-25';

-- =================================

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

-- add additional query to exclude last names that include 'qu'
SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';