

declare @a int =10,@b int = 20,@c int = 15;


if @a < @b 
   BEGIN 
      Print 'a < b';
    end 
   

if @b > @c 
   BEGIN 
      Print 'b > c';
    end 

    
if @b > (@c + @a)
   BEGIN 
      Print 'b > c+a';
    end 
else 
   BEGIN 
      Print 'b < c+a';
    end


if  @b - @a = (@c + @a)
    BEGIN
        Print 'b - a = c + a';
    end 
else 
   BEGIN 
      Print 'b - a != c + a';
    end