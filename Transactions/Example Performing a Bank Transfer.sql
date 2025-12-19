
select * from  Accounts 

begin Transaction 
  
  begin try
   update Accounts 
    set Balance = Balance -100
     where AccountID =1;

    
   update Accounts 
    set Balance = Balance +100
    where AccountID =2;

    Insert Into Transactions (FromAccount,ToAccount,Amount,Date)
    values  (1,2,100,GETDATE());

    commit
    end try 

    begin catch 

    RollBack

    end catch


select * from  Accounts 

