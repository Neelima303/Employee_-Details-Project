create database emp;
use emp;
create table std(S_id int, S_names varchar (30),Department varchar(20), Role varchar(50),Dayspresent int,Branch varchar(50), experience int, Salary float)
insert into std values(101,'hari','IT','Developer',45,'Hyb',2,2.5),(102,'lasya','HR','Manger',50,'vizag',3,4.5),(103,'pari','sales','Representative',55,'vzm',1,1.5),(103,'Sree','Manger','Mangement',35,'chennai',3,3.5),(104,'Jaya','Marketing','Manger',40,'kurnool',0,1.5),(105,'gani','HR','Executive',30,'jaipur',3,5.5),(106,'teja','Finance','Manger',57,'mumbai',2,2.5),(1023,'praveen','Auditor','Salary Processing',55,'Hyb',2,3.0),(1045,'shamala','IT','Developer',45,'Hyb',2,2.5),(1054,'dinesh','Administration','Officer Manger',65,'vizag',3,4.5),(1045,'kiran','IT','Network Egineer',65,'Guntur',2,4.5),(1035,'raju','Sales','Executive',45,'Mumbai',3,4.0),(1343,'esha','Marketing','Digital Marketer',56,'bengulor',2,4.5),(1074,'Balu','Customer Support','issues Excutive',50,'Hyb',4,5.0)
select * from std
Drop table std
alter table std add total int;