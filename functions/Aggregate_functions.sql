-- Example: Count the number of employees in each department
SELECT Department, COUNT(*) AS EmployeeCount
FROM Employees2
GROUP BY Department;

SELECT Department, sum(salary) AS TOTAL_SALARY
FROM Employees2
GROUP BY Department;

SELECT Department, AVG(salary) AS AVG_SALARY
FROM Employees2
GROUP BY Department;


SELECT Department, Min(salary) AS AVG_SALARY
FROM Employees2
GROUP BY Department;


SELECT Department, MAX(salary) AS AVG_SALARY
FROM Employees2
GROUP BY Department;










