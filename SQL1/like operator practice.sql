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


