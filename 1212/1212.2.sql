define date1 = "'05-05-01'"
define date2 = "'06-06-30'"
define sal = 8000
define specName = "'%en%'"
select last_name, first_name from employees where hire_date >= &date1 and hire_date <= &date2 and salary <= &sal and last_name like &specName;
