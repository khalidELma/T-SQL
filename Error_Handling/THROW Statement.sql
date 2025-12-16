
declare @NewStockQTY int = -5;
  begin try
  IF @NewStockQTY<0
   Throw 51000 ,'stock quentity connot be negative.',1;
   
   Update Products set StockQuantity =@NewStockQTY where ProductID =1;
  end Try


  BEGIN catch 
  select 
    ERROR_NUMBER() As ErrorNumber,
    ERROR_MESSAGE() As ErrorMassage 
  end catch