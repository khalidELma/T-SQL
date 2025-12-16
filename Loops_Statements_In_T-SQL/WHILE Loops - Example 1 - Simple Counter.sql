
declare @count int = 0;

while @count <5 
 Begin 
  set @count = @count + 1;
  print @count
  end 


 set @count =5
  while @count >0 
 Begin 
  print @count
  set @count = @count - 1;
  end 