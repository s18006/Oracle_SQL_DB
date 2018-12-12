define sal1 = 10000
define sal2 = 9000
select last_name, hire_date, salary from employees where salary between &sal2 and &sal1;
