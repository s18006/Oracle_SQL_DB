select job_id, count(last_name) from employees
group by job_id
order by job_id desc;
