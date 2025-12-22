


select Students.*,

rank() over (Order by Grade desc) As [GradeRank]

from Students 


select Students.*,

DENSE_rank() over (Order by Grade desc) As [GradeRank]

from Students 
