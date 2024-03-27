SELECT FIRST_NAME,salary,nvl(salary,0),(salary*12)+(salary*12*nvl(commission_pct,0))an_sal
from employees;

SELECT FIRST_NAME,salary,commission_pct,
nvl2(commission_pct,salary*commission_pct,salary+2000)income
from employees;

SELECT FIRST_NAME,last_name,salary,commission_pct,
nullif(length (FIRST_NAME),length(last_name))result
from employees;