SELECT last_name, salary FROM employees WHERE salary > (SELECT AVG(salary) FROM employees) ORDER BY salary fetch first 5 rows only;
