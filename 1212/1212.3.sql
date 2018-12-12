define enter = "06"
define sal = 9000
select last_name, hire_date, salary from employees where substr(hire_date,0,2) = &enter and salary <= &sal and commission_pct is null;
