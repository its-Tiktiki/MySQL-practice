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

create table tem1(
	id int unique
);

insert into tem1 values(101);
select * from tem1;
