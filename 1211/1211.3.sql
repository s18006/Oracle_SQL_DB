define date_comp = "'08-01-01'"
SELECT last_name, hire_date FROM employees where hire_date >= &date_comp;
