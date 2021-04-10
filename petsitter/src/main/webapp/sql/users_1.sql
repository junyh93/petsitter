drop table users purge;

create table users(
	user_num	number(4)		primary key,
	id			varchar2(10),
	password	varchar2(10),
	name		varchar2(20),
	tel			varchar2(10),
	address		varchar2(10),
	email		varchar2(10),
	sitter_num	number(4),
	pet_num		number(4),
	rsv_num		number(4),
	review_num	number(4)
);

drop table sitters purge;

create table sitters(
	sitter_num	number(4)	primary key,
	pay			number(4),
	license_num	number(4)
);

select * from sitters;

create table pets(
	pet_num		number(4)		primary key,
	pet_name	varchar2(20),
	pet_kind	number(4),
	pet_species	number(4),
	pet_reference varchar2(20)
);

select * from pets;

create table reserve(
	rsv_num	number(4)		primary key,
	rsv_date	date
);

select * from reserve;

create table review(
	review_num	number(4)		primary key,
	pet_name	varchar2(20),
	review_date	date,
	content		varchar2(20)
);

select * from review;