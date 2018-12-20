select last_name || ' earns ' || to_char(salary, '$999,999.00') || ' but wants ' || to_char(salary * 3, '$999,999,999.00') "Dream salaries" from employees;
