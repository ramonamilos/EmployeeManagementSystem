create table users
(
	id int primary key identity(1,1),
	username varchar(max) null,
	password varchar(max) null,
	date_register date null
)
select * from users

create table employees
(
	id int primary key identity(1,1),
	employee_id varchar(max) null,
	full_name varchar(max) null,
	gender varchar(max) null,
	contact_number varchar(max) null,
	position varchar(max) null,
	image varchar(max) null,
	salary int null,
	insert_date date null,
	update_date date null,
	delete_date date null
)
select * from employees

alter table employees
add status varchar(max) null