create database college;
use college;
create table student(
	rollno int primary key,
    name varchar(50)
);

select * from student;

insert into student
(rollno, name)
values
(101, "rohan"),
(102, "alif"),
(103, "rizvi");

// create table 
create table tem1(
	id int,
    name varchar(50),
    roll int,
    city varchar(50),
    primary key(id)
);

insert into tem1 values(101);
select * from tem1;


