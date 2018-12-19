alter session set nls_date_language = 'AMERICAN';
alter session set nls_date_format = 'DD-MON-RR';
select employee_id, last_name, salary, to_char(hire_date, 'DD-MONTH-YYYY') from employees where hire_date >= '01-JAN-00' order by hire_date desc
/
