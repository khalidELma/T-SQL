

select * from Students 


select Students.* ,
LAG   (Grade,1) over (Order by GRADE desc) As LAG,
LEAD  (Grade,1) over (Order by GRADE desc) As LEAD
from Students 

