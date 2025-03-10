create database shivani;

use shivani;

CREATE TABLE customersayli
(
ID int PRIMARY KEY,
Name varchar (50) NOT NULL,
Age int not null,
City char(50),
Salary numeric
);
insert into customersayli(ID,Name,Age,city,Salary) values
(1,"Akash Gutii",27,null,5000);

insert into customersayli(ID,Name,Age,city,Salary) values
(2,"Akash Gutii",27,null,5000);

insert into customersayli(ID,Name,Age,city,Salary) values
(3,"Shivani",25,"Solaspur",5000);


select * from shivani;

create table ak
(
Id int primary key,
name varchar (100) not null,
age int,
city varchar(50),
salary numeric,
Email varchar(30)
);

insert into ak (ID,name,age,city,salary,email)values
(1,"sham",21,"satara","15000","sham@gmail.com");

insert into ak (ID,name,age,city,salary,email)values
(8,"mona",21,"kolahpur","5000","mona@gmail.com");

insert into ak (ID,name,age,city,salary,email)values
(10,"runa",22,"delhi","10000","runa@gmail.com");

insert into ak (ID,name,age,city,salary,email)values
(21,"megha",28,"jamu","12000","megha@gmail.com");

insert into ak (ID,name,age,city,salary,email)values
(28,"ram",24,"mathura","25000","ram@gmail.com");

insert into ak (ID,name,age,city,salary,email)values
(63,"tanu",21,"korgaon","20000","tanu@gmail.com");

select * from ak;

select name AS "student name",ID AS"student ID", city from ak;

select * from ak where name = "sham";

select * from ak Where  age > 21;

insert into ak (ID,name,age,city,salary,email)values
(123,"sham",21,"satara","15000","sham@gmail.com");

select * from ak where age in (11,21,5);

select * from ak where city like"k%n";


use shivani;

create table user
(
serial  text,
Name varchar (20),
Email varchar (50)
);

insert into user( serial,name,Email) values
(1,"Bhagirath","Bhagirath@gmail.com"),
(2,"Bhavesh","bhavesh@gmail.com"),
(3,"sunil","sunil@gmail.com"),
(4,"ramesh","ramesh@gmail.com"),
(5,"ravi","ravi@gmail.com"),
(6,"suresh","suresh@gmail.com");

create table jyoti
(
serial text,
name varchar (20),
Email varchar (50),
age text
);

insert into jyoti (serial,name,Email) values
(1,"Bhagirath","Bhagirath@gmail.com",23),
(2,"Bhavesh","bhavesh@gmail.com",20),
(3,"sunil","sunil@gmail.com",18),
(4,"ramesh","ramesh@gmail.com",24),
(5,"ravi","ravi@gmail.com",30),
(6,"suresh","suresh@gmail.com",14);










