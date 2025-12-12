
--and-- 
declare @Age int =50;
declare @Salary Decimal(10,2) =8000;



if @Age> 18 and @Salary >5000 
    print 'Eligible for the loan'
else 
    print 'Eligible for the loan'


--OR--
declare @Grade char(1)  ='B';
declare @AttendaceRecentage int =75;


if @Grade ='A' or @AttendaceRecentage >70
   Print 'Qualified for extra-curricular activities';
else
   Print 'Not Qualified for extra-curricular activities';

--Not--




if NOT (@Age> 18 and @Salary >5000)
    print 'Eligible for the loan'
else 
    print 'Eligible for the loan'




if NOT (@Grade ='A' or @AttendaceRecentage >70)
   Print 'Qualified for extra-curricular activities';
else
   Print 'Not Qualified for extra-curricular activities';


