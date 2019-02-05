SELECT last_name, salary, DECODE(commission_pct, NULL, 'NO', 'YES') COMM FROM EMPLOYEES;
