create database ShopDB;
use ShopDB;

create table Customers(
CustomerID int auto_increment primary key,
Name varchar(100),
Age int,
Email varchar(100),
Address varchar(100)
);


select * from Customers;

alter table Customers add column city varchar(100);
alter table Customers modify Age tinyint;
alter table Customers rename column Email to EmailID;

select Name , Age from Customers;
 
select distinct name from Customers;


insert into Customers (Name , Age , Email , Address)
values ('Devanshu',20 , 'Devanshu@gmail.com', 'Baljeet Nagar');


select * from Customers where Address like '%Baljeet Nagar%';

select * from Customers Where Name = 'Devanshu' and Address like '%Baljeet Nagar%';

select * from Customers where Address not like '%Baljeet Nagar%';

