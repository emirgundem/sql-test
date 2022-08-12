--create table <table_name> (
	
--	<column_name> <data_type> <constraint>,
--	<column_name> <data_type> <constraint>;
	
-- )


create table author (

    id serial primary key,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	email varchar(100),
	birthday Date 
);


insert into author(first_name,last_name,email,birthday) 
values 
('Haruki','Murakami','haruki@murakami.com','1948-11-04'),
('Sabahattin', 'Ali','sabahattinali@mail.com','1955-12-07');



create table author2 (like author);


insert into author2 select * from author where first_name = 'Sabahattin'


create table author3 as select * from author

--Delete Table
drop table author2

drop table if exists author2
