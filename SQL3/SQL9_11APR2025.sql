create database rani;
use rani;
create table Product
(
product_id int primary key,
low_fats enum ('Y' , 'N'),
recyclable enum ('Y' , 'N')
);

INSERT INTO Product(product_id, low_fats, recyclable) VALUES
(0, 'Y', 'N'),
(1, 'Y', 'Y'),
(2, 'N', 'Y'),
(3, 'Y', 'Y'),
(4, 'N', 'N');

select * from product;

select product_id from product where low_fats = 'Y' AND recyclable = 'Y';

