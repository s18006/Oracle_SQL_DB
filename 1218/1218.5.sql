select first_name, last_name, LPAD(salary, 15, '$') from employees order by salary desc fetch first 5 rows only;
