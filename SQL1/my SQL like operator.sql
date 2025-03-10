create database sakshi;

use sakshi;

create table komal
(
id int(10) primary key,
name varchar (50),
email varchar (10),
pass varchar(20),
contact varchar (15),
status boolean default 1
);

insert into komal values
(80,"praju","p@gamil.co","123151","7499740663",1);

insert into komal values
(45,"varun","va@gmail.c","123123","7499740555",1);

insert into komal values
(5,"rohini","r@gmil.com","1213546","4569875985",1);


select id AS "Student ID",name AS "student name"from komal;

select * from komal;

select * from komal where id > 20;

select * from komal where id >=20;

select * from komal where id = 20;

select * from komal where id <= 20;

select * from komal where name = "rohini";

select * from komal
where id >= 3 AND id <= 56;

select * from komal
where id >=3 AND id <=56 AND name = "varun";

select *from komal;

select * from komal
where name = "varun" OR name = "rohini";

select * from komal
where NOT name = "varun" OR NOT name = "rohini";

select *from komal
where NOT name = "praju" AND NOT name = "varun";

create table sayli
(
serial integer (10),
studentName varchar (20),
Email varchar(30)
);

insert into sayli 
(serial,studentname,Email) values
(1,"bhagirath","bhagirath@gmail.com"),
(2,"bhavesh","bhavesh@gmail.com"),
(3,"sunilgandhi","sunilgandhi@gmail.com"),
(4,"rameshpatil","rameshpatil@gmail.com"),
(5,"ravi","ravikumar@gmail.com"),
(6,"suresh","suresh@gmail.com)");

select * from sayli where studentname like "a%";

select * from sayli where studentname like "_a___%";

