SELECT c.company_code, c.founder, 
    count(distinct e.lead_manager_code), count(distinct e.senior_manager_code), 
    count(distinct e.manager_code),count(distinct e.employee_code) 
from Company c, Employee e 
where c.company_code = e.company_code
GROUP BY c.company_code, c.founder