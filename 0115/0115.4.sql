SELECT e.last_name "Employee", e.employee_id "Emp#", m.last_name "Manager", e.manager_id "Mgr#" from employees e join employees m on (e.manager_id = m.employee_id) order by "Emp#";
