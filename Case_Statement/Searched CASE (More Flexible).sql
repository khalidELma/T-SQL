use C21_DB1
select EmployeeID,
      case 
         when Salary <= 30000 THEN 'Entry Level'
         when Salary BETWEEN 30001 and 60000 THEN 'Mid Level'
         when Salary > 60001 THEN 'senior Level'

         else 'Not Secified'
       end as EmployeeLevel

from Employees