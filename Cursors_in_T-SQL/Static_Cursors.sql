
Declare  Static_Cursors Cursor static FOR
(select studentID,Name,Grade from students) 


open Static_Cursors 

declare @studentID int , @Name varchar(100),@Grade float ;
Fetch Next from Static_Cursors Into @studentID, @Name,@Grade;

while @@FETCH_STATUS = 0 
 Begin 
    
    Print 'Student ID = ' + cast(@studentID as varchar)
          +' Student Name = ' + @Name
          +' Student Grade = ' + cast(@Grade as varchar)
    
    Fetch Next from Static_Cursors Into @studentID, @Name,@Grade;

 end
 Close Static_Cursors

 DEALLOCATE Static_Cursors