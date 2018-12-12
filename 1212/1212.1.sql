define specName = "'D%a%e%'"
select last_name, first_name from employees where last_name like &specName;
