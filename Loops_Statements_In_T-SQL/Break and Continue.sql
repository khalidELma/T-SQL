declare @Count int = 1;


 while @Count<=10
  begin
    set @count +=1 ;

   if @Count % 2 != 0 
   begin
    CONTINUE; 
    end
  print @count 
  end







  set @Count = 1;


while @Count<=10
 begin 
      if @Count = 6 
      break ;
    print @Count ;
    set @Count +=1
 end

 