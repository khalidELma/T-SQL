declare @Balance Decimal (10,3) =850;
declare @withdrawal Decimal (10,3) =100;


while @Balance > 0 
    begin 
     
    set  @Balance = @Balance - @withdrawal;
    if @Balance <0
       begin
        Print 'Insufficent dunds for withdrawal'
        break;
        end
     print 'New Balance : ' +Cast(@Balance as Varchar);
     end