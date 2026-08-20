create database students;
use students;
create table Orders(Orderid int, OrderNames varchar(20), OrderDate int );
select * from Orders;
insert into Orders values(1,"Anil", 64088),(2, "priya", 64238);
insert into Orders values(3,"naveen",69048),(4,"jaya",84574983),(5,"kiran",348975); 
truncate table orders;  #Delete the rows
drop table orders;      # delete the entire column and rows
#Another table
create table Customer(Customerid int, CustomerNames varchar(50),CustomerDate int);
insert into Customer values(3,"naveen",8347549),(5," kiran",348975),(5,"prasad",327523),(6,"balu",7329853);
select * from Customer;

#Joins
select Orderid from Orders INNER JOIN Customer ON Orders.Orderid=Customer.Customerid;
SELECT Orders.Orderid, Customer.CustomerNames, Orders.OrderDate FROM Orders INNER JOIN Customer ON Orders.Orderid=Customer.Customerid;
select * from Orders FULL JOIN Customer;
select Customer.CustomerNames,Orders.Orderid from Customer FULL JOIN Orders ON Customer.Customerid=Orders.Customerid;
select OrderNames from Orders LEFT JOIN Customer on Orders.OrderNames=Customer.CustomerNames;
select Customerid from Customer RIGHT JOIN Orders ON Customer.Customerid=Orders.Orderid;

Drop table Customer;