SELECT last_name, salary FROM employees WHERE employee_id IN (SELECT manager_id FROM employees WHERE last_name = 'King');
