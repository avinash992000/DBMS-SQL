create table employee(eno int primary key,ename varchar(20),salary int);  -->creating table of employee
describe employee; -->it will describes type of the tuples in the table
insert into employee values(1,avinash,900000);  -->insertion of values into the table
insert into employee values(2,raj,700000);
insert into employee values(100,mounika,850000);
insert into employee values(100,ram,850000);     -->here ram will not be inserted into employee because eno should not be same with previous values so please check data type while inserting values into the table
insert into employee values(101,padma,850000);
insert into employee values(3,srm,850000);
select * from employee; -->it displays data in table

--> Here we look into how we can update and delete data from database

update employee set salary=1000000 where eno=1;  -->it will update the salary of avinash hera we have used where it will helps to navigate to particular location
delete from employee where eno=3;-->it will delete that particular row from employee table
rollback;-->it was used to retrive deleted data
