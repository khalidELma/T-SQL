

use C21_DB1
select Name, Salary
FROM Employees 

order by 

 case 
     when Salary >=60000 then 1
     else 2 
     end,
    Salary desc



