SELECT e.last_name, e.job_id, e.department_id from employees e join emp_details_view d on e.job_id=d.job_id  where d.city='Toronto';
