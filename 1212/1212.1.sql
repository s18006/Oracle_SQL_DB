define specName = "'D%a%e%'"
define specName2 = "'D%e%a%'"
select last_name, first_name from employees where last_name like &specName or last_name like &specName2;
