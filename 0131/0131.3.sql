SELECT last_name, TO_CHAR(hire_date, 'YYYY/DD') FROM EMPLOYEES ORDER BY hire_date DESC FETCH FIRST 10 ROWS ONLY;
