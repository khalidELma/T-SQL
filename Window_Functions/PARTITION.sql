select Students.*,

rank() over (Order by Grade desc) As [GradeRank]

from Students 


select Students.*,

rank() over (PARTITION by Subject Order by Grade desc) As [GradeRank]

from Students ;