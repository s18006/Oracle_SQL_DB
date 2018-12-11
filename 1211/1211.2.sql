define SALARY_COMP = 20000
SELECT last_name, salary FROM employees where salary >= &SALARY_COMP;
