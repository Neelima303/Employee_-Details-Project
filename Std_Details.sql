create database  details1;
use details1;
create table Student(S_id int, S_names varchar(10), S_RollNo int, telugu int, hindi int, english int, maths int, science int, social int);
select * from Student;
insert into Student values(1,"sunny",101,50,57,85,79,68,82);
insert into Student values(2,"gani",123,76,65,97,57,91,89);
insert into Student value(3,"thanusri",345,84,69,73,83,74,86);
alter table Student add (Total int, average int);
alter table Student1 drop average;
alter table Student1 drop Total;
update Student set Total=Telugu+Hindi+English+Maths+Science+social;
update Student set average=Total/6;

select * from Student group by S_names having ("s%");
#Logical operators
select * from student where maths>30 and english<80;
select *from student where telugu>40 or maths>30;
select *from student where s_names="thanusri";
select * from student where total between 400 and 450;
select * from student where s_id in (3,2);
select * from student where maths<90; 
update Student set telugu=10;
drop table std;
#Another Table
create table std (S_id int ,S_names varchar(30),total int, average int);
insert into std values (6,"gani",23,45),(7,"jaya",12,36);
select * from std;
alter table std add column (Total int);

update std set names="gani" where id=6;
select  distinct id,names from std;
select distinct *from  std where names="gani";
#Set Operators
select * from std union all select * from student;
select * from std union select * from student;
select S_names from std intersect select S_names from student;

# Clausess
select distinct id,names from std;
select distinct * from std;
select * from std order by id asc;
select names from std group by names;
select * from Std group by names having names('%a');
select * from std where names LIKE "%i";
