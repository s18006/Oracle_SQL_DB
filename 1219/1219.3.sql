select last_name, nvl(to_char(commission_pct), 'No commission') comm from employees;
