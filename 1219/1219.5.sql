alter session set nls_date_language = 'AMERICAN';
alter session set nls_date_format = 'DD-MON-RR';
select last_name, hire_date, to_char(next_day(add_months(hire_date, 6), 'MONDAY'), 'DAY, "the" DDSPTH "of" Month, YYYY') "REVIEW" from employees order by hire_date desc;
/
