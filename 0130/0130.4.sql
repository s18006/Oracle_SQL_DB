CREATE OR REPLACE VIEW DEPT50 (EMPNO, EMPLOYEE, DEPTNO) AS SELECT employee_id, last_name, department_id FROM EMPLOYEES WHERE department_id = 50 WITH READ ONLY;
