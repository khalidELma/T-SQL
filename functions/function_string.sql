
select LEN(Email) as LEN from People where PersonID =1

select UPPER(Email) as LEN from People where PersonID =1

select LOWER(Email) as LEN from People where PersonID =1

select SUBSTRING(Email,3,7) as LEN from People where PersonID =1

select CHARINDEX(Email,3) as LEN from People where PersonID =1

select REPLACE(Email,'ma','      Ma') as LEN from People where PersonID =1

select LTRIM(Email) as LEN from People where PersonID =1

select CONCAT(Email,'-',LastName) as LEN from People where PersonID =1

select LEFT (Email,3) as LEN from People where PersonID =1

select RIGHT (Email,3) as LEN from People where PersonID =1

select RIGHT (Email,3) as LEN from People where PersonID =1

select CONCAT_WS(',  ','Preson ID : ' + CONVERT(varchar,People.PersonID),
                  'First Name :' + People.FirstName ,'Last Name : '+ People.LastName
	  ,'Email :'+People.Email) from People

SELECT Department, STRING_AGG(Name, ', ') AS EmployeeNames, COUNT(*) AS EmployeeCount
FROM Employees2
GROUP BY Department




