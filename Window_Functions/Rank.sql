
select Students.*,

rank() over (Order by Grade desc) As [GradeRank]

from Students 


