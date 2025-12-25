WITH kok AS
(
    SELECT 
        EmployeeID,ManagerID,
        CAST(Name AS VARCHAR(1000)) AS Hierarchy,0 as cun
    FROM Employees7
    WHERE ManagerID IS NULL

    UNION ALL

    SELECT 
        e.EmployeeID,e.ManagerID,
        CAST(h.Hierarchy + '-->' + e.Name AS VARCHAR(1000)) AS kok,h.cun +1 as cun
    FROM kok h
    JOIN Employees7 e
    ON h.EmployeeID = e.ManagerID
)


SELECT * FROM kok 


order by Hierarchy 


