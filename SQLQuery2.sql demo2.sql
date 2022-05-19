CREATE DATABASE demo2;
use demo2;

CREATE TABLE emp2(
id int,
name varchar(50),
address varchar(50),
city varchar(70)
)

alter table emp2 alter column city"varchar"(20); 

SP_HELP emp2

alter table emp2 add salary "int";

SP_RENAME "emp2.id","identity";

alter table emp2 drop column city;

alter table emp2 add city "int";

insert into emp2 values(101,'Prince','Banat',50000,'Shamli');

select* from emp2