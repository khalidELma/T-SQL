

declare @a int =10,@b int = 20,@c int = 15;



if  @b - @a = (@c + @a)
    BEGIN
    Print 'b - a = c + a'
    if @c - @a = (@c + @b)
      BEGIN
        Print 'b - a = c + a  => c - a = @c + @b';
      end

    else
       BEGIN
         Print 'b - a = c + a  <> c - a = @c + @b';
      end

    end 
else 
   BEGIN 
      Print 'b - a != c + a';
    end