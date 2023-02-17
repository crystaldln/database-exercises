USE employees;

-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;
-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;
-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC, first_name DESC;
-- SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no;
-- SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC;
--
-- SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';
-- SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';
-- SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT CONCAT(first_name, '', last_name) FROM employees WHERE last_name LIKE 'E%E' ORDER BY emp_no;
SELECT * FROM employees WHERE birth_date LIKE '%12-25';
SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAYOFMONTH(birth_date) =25;
SELECT *
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1998
AND MONTH(birth_date) =12
AND DAYOFMONTH(birth_date) =25;
ORDER BY birth_date, hire_date DESC;

SELECT first_name, last_name, DATEDIFF(NOW(), hire_date)
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1998
  AND MONTH(birth_date) =12
  AND DAYOFMONTH(birth_date) =25;
ORDER BY birth_date, hire_date DESC;