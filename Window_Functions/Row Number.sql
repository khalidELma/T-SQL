
select * from Students 
Order by Grade desc


select Students.* ,
       ROW_NUMBER() over (ORDER BY Grade desc) As RowNum
from Students
order by Grade Asc 

