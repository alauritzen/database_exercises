

-- added additional gender query and counts each gender
SELECT CONCAT (COUNT(*), " ", gender)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

-- added additional query to concatenate
SELECT CONCAT (first_name, " ", last_name)
FROM employees
WHERE last_name like 'e%'
    AND last_name LIKE '%e'
    ORDER BY emp_no DESC;

-- added additional query to include number of days employed
SELECT CONCAT (first_name, " ", last_name, " ", CURDATE()-hire_date, " days")
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25'
    ORDER BY hire_date DESC, birth_date DESC;

-- add additional query to count first/last name combos
SELECT CONCAT (first_name, " ", last_name, " ", COUNT(*), " instances")
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name;