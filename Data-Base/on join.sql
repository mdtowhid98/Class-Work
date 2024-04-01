select e.first_name,e.last_name,e.salary
from employees e
join departments d

on e.department_id=d.department_id
JOIN locations l
on d.location_id=l.location_id
where lower(city) ='oxford';

select job_title,department_name,last_name,start_date
from employees e
join departments d
on e.department_id=d.department_id
join jobs j
on e.job_id=j.job_id
join job_history h
on e.employee_id =h.employee_id 
where to_char(h.START_DATE,'yyyy') between 2000 and 2005
order by 2;

