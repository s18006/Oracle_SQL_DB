select
    e.job_id "JOB ID",
    (select min(e1.salary) from employees e1 where e1.job_id = e.job_id) "MINIMUM",
    (select max(e1.salary) from employees e1 where e1.job_id = e.job_id) "MAXIMUM",
    (select sum(e1.salary) from employees e1 where e1.job_id = e.job_id) "SUM",
    (select round(avg(e1.salary)) from employees e1 where e1.job_id = e.job_id) "AVERAGE" from employees e group by e.job_id order by "JOB ID" desc;
