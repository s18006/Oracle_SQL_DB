define column_name = "姓名"
define column_name2 = "部門番号"
define id = 176
select last_name &column_name, department_id &column_name2 from employees where employee_id=&id;
