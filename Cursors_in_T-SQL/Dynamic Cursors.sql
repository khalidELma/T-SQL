

declare Dynamic_Cursors  Cursor Dynamic for 
(select studentID,Name,Grade from students) 

open Dynamic_Cursors

declare @StudentID int , @Name varchar(100),@Grade float ;
Fetch Next from Dynamic_Cursors Into @studentID, @Name,@Grade;
 
 while @@FETCH_STATUS = 0 
     begin 
       
       Print 'Student ID = ' + cast(@studentID as varchar)
          +' Student Name = ' + @Name
          +' Student Grade = ' + cast(@Grade as varchar)
       
       Fetch Next from Dynamic_Cursors Into @studentID, @Name,@Grade;

     end

close Dynamic_Cursors

DEALLOCATE Dynamic_Cursors
