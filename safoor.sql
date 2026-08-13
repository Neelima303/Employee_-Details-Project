create database tables1;
use tables1;
create table safoor (id int, Names varchar(20), types int);
select * from safoor;
insert into safoor values (1,"anil",15);
insert into safoor values (2,"hari",20),(3," jaya",24);
alter table safoor add (total int ,list int);

update safoor set total= list+types;
update safoor set list=105 where Names="anil";
update safoor set total=20+20,list=25+15;

#Clause 
select distinct  id from safoor;
select * from safoor order by total desc;
select list from safoor group by list;
select * from safoor where list<150;
select names,id from safoor group by names,id;
select * from safoor group by names having names("h%");
#Function
#string function
select ascii("A");
select upper("My Dear");
select lower("Hello");
select length("HI");
select instr("girii","i");
select concat("MY","Dear","girl");
select trim("     hello    ");
select ltrim("    welcome    ");
select lpad("mydeargirl","9","@");
select rpad("welcome","5","#");
select substr("flower",4,3);
select repeat("@",5);
select rtrim("     welcome      ");




