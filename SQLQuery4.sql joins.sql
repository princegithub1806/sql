use demo
create table emp(
id int,
name varchar(40),
address varchar(40)
)

sp_help emp

insert into emp values(3,'manthan','banat')
select*from emp


create table emp1(
id int,
name varchar(40),
address varchar(40),
salary int
)

insert into emp1 values(4,'ritik','shamli',600)

select*from emp  right join emp1 on emp.address=emp1.address

select*from emp cross join emp1

select *from emp,emp1 where emp.address=emp1.address


