use C21_DB1

declare @Name varchar(50) ,@EmployeeID INt , @MaxID INT ;

 select @EmployeeID = Min(EmployeeID) from Employees
 select  @MaxID = Max(EmployeeID) from Employees

 while @EmployeeID is not null and @EmployeeID <= @MaxID
    begin 
    select @Name =Name from Employees where EmployeeID =@EmployeeID
    print @Name

     select @EmployeeID = Min(EmployeeID) from Employees where   @EmployeeID <EmployeeID 

    end 