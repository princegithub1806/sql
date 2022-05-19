create database demo
use demo

create table emp1(
id int,
name varchar(30),
address varchar(40)
)

select *from emp1
 
 insert into emp1 values(1,'prince','shamli')

 insert into emp1 values(2,'lalit','roorkee')

 create table emp2(
 id int,
 name varchar(30),
 address varchar(40)
 )

 insert into emp2 values(1,'shadow','bihar')

 insert into emp2 values(2,'sonu','mzn')


 select *from emp2


 select id,name,address from emp1 where id=1;

 select *from emp1
 union 
 select *from emp2

  alter table emp1 add salary int identity(1,1)

  set identity_insert emp1 on 


