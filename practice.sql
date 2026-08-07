// creating database
CREATE DATABASE temp1;
create database temp2;
create database college;

// deleting database
DROP DATABASE temp1;
drop database temp2;

// using college
USE college;

// creating table
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

// insert values into table 
INSERT INTO student VALUES(1, "SAJID", 28);
insert into student values(2, "babu", 28);

// printing table
SELECT * FROM student;