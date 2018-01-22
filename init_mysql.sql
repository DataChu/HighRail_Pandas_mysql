create database db01;
use db01;
create table emp(
id int not null,
name varchar(30) not null,
primary key (id)
);
insert into emp (id, name) values (123, "Jean");
insert into emp (id, name) values (246, "David");

