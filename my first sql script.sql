-- alter table users modify column name varchar(150);
-- alter table users modify column email varchar(100) after id;
alter table users  add column date_of_birth date;
alter table users modify column date_of_birth date after name;

select * from users;