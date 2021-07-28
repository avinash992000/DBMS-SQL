create table employee(eno int primary key,ename varchar(20),salary int);  -->creating table of employee
describe employee; -->it will describes type of the tuples in the table
insert into employee values(1,avinash,900000);  -->insertion of values into the table
insert into employee values(2,raj,700000);
insert into employee values(100,mounika,850000);
insert into employee values(100,ram,850000);    -->here ram will not be inserted into employee because eno should not be same with previous values so please check data type while inserting values into the table
insert into employee values(101,padma,550000);
insert into employee values(3,srm,850000);
select * from employee; -->it displays data in table

--> Here we look into how we can update and delete data from database

update employee set salary=1000000 where eno=1;  -->it will update the salary of avinash
delete from employee where eno=3;-->it will delete that particular row from employee table

-->Here we try to add and delete and modify and rename tuples of table employee basicaly we try to see different types of using alter attribute

alter table employee add etype char(5);-->it will add etype coloum to the table employee
alter table employee add constrain UK unique(etype);-->it will add unique constrain to it means it will not allow duplicate values it can be a null
alter table employee modify etype char(20)-->basically here the size of the etype will be modified
alter table employee rename column etype to emptype;-->it we renames the column etype to emptype
alter table employee drop constrain UK;-->the constrain will be dropped
alter table employee drop column emptype;-->column emptype will be deleted


select * from employee where salary=85000;-->it will select all salary attributes having value=85000
select ename from employee where salary between 55000 and 85000;-->it will display ename when salary between 55000 and 85000 NOTE:it will include 55000 and 85000 too
select * from employee where not in (55000,85000);-->it will display all the values of salary except 85000 and 55000
select * from employee where not salary = 85000 -->it will display all the values of salary except 85000
select * from employee where mod(eno,2)=0;-->select values of employee where eno divides with 2 possible
select ename from employee where length(ename)=10;-->lenth returns number of char
select * from employee order salary desc;-->salary in decresing
select * from employee order salary asc;-->salary in acsending
