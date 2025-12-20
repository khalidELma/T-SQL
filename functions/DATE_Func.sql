


select GETDATE() As [Current DATE]
select SYSDATETIME() As [Current DATE]
select DATEADD(DAY,10,GETDATE()) as [Current DATE + 10 day]
select DATEDIFF(YEAR ,'1/11/2024','1/11/2026') As [def DATE]
select DATEPART(Year,GetDATE()) As [Year of Current DATE ]
select DATENAME(month ,GETDATE()) AS [THE NAME OF THE MONTH]
select DAY(GETDATE()) as [THE NAMBER OF THIS DAY]
select month(GETDATE()) as [THE NAMBER OF THIS MONTHE]
select Year(GETDATE()) as [THE NAMBER OF THIS YEAR]
select convert(varchar,GetDATE(),103) as [DATE AS STRING ]
select CAST(GETDATE() as date)  
select EOMONTH(GETDATE()) as [the last DAY in the manth]
select DAY(EOMONTH(GETDATE())) as [how day in this month]



