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

