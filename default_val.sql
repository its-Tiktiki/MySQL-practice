create database office;
use office;

// sets defaut value
create table emp(
    id int,
    salary int default 25000
);

insert into emp (id) values (101);
select * from emp;