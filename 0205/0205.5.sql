SELECT e.last_name, m.last_name, m.salary FROM employees e left outer join employees m ON (e.manager_id = m.employee_id) WHERE m.salary >= 15000 ORDER BY e.last_name;
