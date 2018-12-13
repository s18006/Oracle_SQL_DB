define name1 = 'Matos'
define name2 = 'Taylor'
select first_name, last_name, employee_id, to_char(hire_date, 'YYYY"年"MM"月"DD"日"') from employees where last_name like '&name1' or last_name like '&name2';
