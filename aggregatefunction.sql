create table employee(eno int primary key,ename varchar(20),salary int);  -->creating table of employee
describe employee; -->it will describes type of the tuples in the table
insert into employee values(1,avinash,900000);  -->insertion of values into the table
insert into employee values(2,raj,700000);
insert into employee values(100,mounika,850000);
insert into employee values(100,ram,850000);    -->here ram will not be inserted into employee because eno should not be same with previous values so please check data type while inserting values into the table
insert into employee values(101,padma,550000);
insert into employee values(3,srm,850000);
select * from employee; -->it displays data in table

-->aggregate function are max()-int type,min()->int type,avg()->int/char type,count()->no of rows,sum()->int type
select min(salary) from employee;-->here column name will appear as MIN(salary) and minimum value in salary column will be returned
select min(salary) as minimum from employee;-->here column name will appear as minimum
select max(salary) from employee;-->here column name will appear as MAX(salary) and maximum value in salary column will be returned
select avg(salary) from employee;-->here column name will appear as AVG(salary) and average value in salary column will be returned
select sum(salary) from employee;-->here column name will appear as SUM(salary) and maximum value in salary column will be returned
select count(salary) from employee;-->here column name will appear as COUNT(salary) and return num of row in salary
select count(10) from employee;-->here column name will appear as COUNT(10) and return num of row in employee table

-->NOTE:nested statements like min(sum(eno,salary) can be used only with group by statements
