
Declare @Row int =1;
Declare @Col int =1;

Declare @Result nvarchar(MAX) ='';

 print '    1   2   3   4   5   6   7   8   9   10'
 while @Row <=10 
   begin 
      set  @Result += @Row ;

      while @Col <=10

         begin
        
            set @Result  +=char(9)+ cast(@Row *@Col as nvarchar)

            set @Col =@Col +1;
         end
         Print @result
        set @result =''
      set @Col =1;
      set @Row =@Row+1;
end

