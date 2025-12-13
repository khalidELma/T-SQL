
 



select RatingLevel,
       count(*) As TotalEmployees
              ,AVG(Salary) as AVG_Salry

    from (SELECT Salary,
        CASE 
            WHEN PerformanceRating > 80 THEN 'High'
            WHEN PerformanceRating BETWEEN 60 AND 80 THEN 'Medium'
            ELSE 'Low'
        END AS RatingLevel
    
    FROM Employees2) AS PerformanceTable
    
group by  RatingLevel



