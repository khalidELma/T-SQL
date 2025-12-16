
use C21_DB1

Insert into Departments (DepartmentID,DepartmentName)
values (1,'IT')

declare @ErrorNumber int = @@Error

if @ErrorNumber <>0
   begin 
     print ' An error occurred during the insert operation.';
     print ' The error number is : '+Cast(@ErrorNumber as Varchar)
  end