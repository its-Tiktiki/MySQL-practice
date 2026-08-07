CREATE DATABASE temp1;
create database temp2;
create database college;

DROP DATABASE temp1;
drop database temp2;

USE college;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "SAJID", 28);
INSERT INTO student VALUES(2, "babu", 28);

SELECT * FROM student;