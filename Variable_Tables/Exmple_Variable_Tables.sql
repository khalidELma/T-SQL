
declare @EmployeesTable Table(
     EmployeeID int,
     [Name] Varchar(100),
     Department Varchar(50)
     );



     Insert Into @EmployeesTable (EmployeeID,[Name],Department)
     values (10,'Mohammed','Marketing');
     
     Insert Into @EmployeesTable (EmployeeID,Name,Department)
     values (11,'Ali','Sales');



     select * From @EmployeesTable where Department = 'Sales';