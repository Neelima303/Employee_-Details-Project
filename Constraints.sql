#Contraints
create database dbms;
use dbms;
create table royal(s_id int unique,s_names varchar(10) primary key,salary int default(10000), age int check(age>30));
insert into royal value (122,"hari",35000,39),(234,"lasya",3000,40);
select * from royal;
drop table jayor ;
alter table jayor modify column age int unique;
delete from jayor where s_id;

#Another table
create table kurol(id int primary key,names varchar(20) not null, account_id int default(100000000), loan int check(loan>5000)); 
insert into kurol values (1,"kisho",27638399,25000),(2,"praveen",98349429,45000),(3,"devi",92357530,50000);
select * from kurol;

#Join
select * from dbms full join kurol;
select s_id,s_names salary, age from dbms.jayor inner join dbms jayor;
select * from dbms inner join jayor on dbms.s_id=jayor.s_id;

#Another Tables
Create table jai(types int,names varchar(50), points int);
insert into jai values(1,"parimala",15),(2,"lasya",10),(3,"vinay",17),(4,"bhavani",20),(5,"hema",19);
select * from jai;
#Query
select * from jai where names=(select names from jai where types=3);
select types,names from jai where names in (select names from jai where types=1);
select * from jai where names in (select names from jai where points=19);


