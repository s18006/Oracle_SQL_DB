select first_name, last_name, ROUND(MONTHS_BETWEEN((select sysdate from dual), hire_date)) "MONTHS_WORKED" from employees order by "MONTHS_WORKED" desc fetch first 5 rows only;
