SELECT last_name, department_id, department_name FROM employees NATURAL JOIN departments ORDER BY employee_id FETCH FIRST 20 ROWS ONLY;
