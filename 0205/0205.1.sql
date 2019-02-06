SELECT d.department_name, d.location_id, e.last_name, e.job_id, e.salary FROM departments d JOIN employees e ON(d.department_id = e.department_id) WHERE d.location_id = &location_id;
