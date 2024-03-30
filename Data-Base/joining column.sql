SELECT first_name,department_name,job_title,city,country_name
from employees NATURAL join Departments  NATURAL join jobs  NATURAL join locations NATURAL join countries;

select  FIRST_NAME,MANAGER_ID,JOB_TITLE,city,COUNTRY_ID,REGION_ID
from employees
NATURAL join Departments  NATURAL join jobs NATURAL join locations  NATURAL join countries NATURAL join REGIONS ; 

select employee_id,last_name,location_id,department_id
from employees join departments
USING (department_id);

select l.city, d.department_name
from locations l join departments d
using (location_id)
where location_id=1500;