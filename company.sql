PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
create table company(
id int primary key 	not null,
name 		text	not null,
age		int	not null,
address	char(50),
salary		real
);
create table department(
id int primary key	not null,
dept		char(50)	not null,
EMP_ID	INT	NOT NULL
);
commit;
begin transaction;
insert into company values (1, 'Paul', 32, 'California', 200000.0);
insert into company values (2, 'Allen', 25, 'Texas', 15000.0);
insert into company values (3, 'Teddy', 23, 'Norway', 200000.0);
insert into company values (4, 'Mark', 25, 'Rich-Mond', 65000.0);
insert into company values (5, 'David', 27, 'Texas', 85000.0);
insert into company values (6, 'Kim', 22, 'South-Hall', 45000.0);
insert into company values (7, 'James', 24, 'Houston', 10000.0);

commit;

