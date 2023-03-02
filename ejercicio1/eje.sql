create database ejercicios_crud;

use ejercicios_crud;

create table clientes (

	id int primary key,
    nombre varchar(10),
    apellido varchar(10),
    telefono int,
    email varchar(20)
);
drop table clientes;
insert into clientes (id, nombre, apellido, telefono, email) values (1,"manuel","martinez",32324544,"manuel@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (2,"marcos","cano",32134542,"marcos@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (3,"matias","silva",31123542,"matias@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (4,"mateo","marroquin",32023434,"mateo@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (5,"messi","suarez",32234562,"messi@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (6,"moli","lizcano",32234556,"moli@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (7,"mirian","garcez",32134542,"mirian@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (8,"macalister","pedroza",32158513,"macalister@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (9,"marcus","olivera",32154345,"marcus@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (10,"marcelo","paris",3210002,"marcelo@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (11,"martin","barreto",3213456,"martin@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (12,"macedonio","ortiz",3223543,"macedonio@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (13,"marisol","palermo",32134542,"marisolo@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (14,"marcela","peña",32112342,"marcela@gmail.com");
insert into clientes (id, nombre, apellido, telefono, email) values (15,"juan","martinez",32114345,"juan@gmail.com");


select * from clientes order by id desc limit  2;

update clientes set nombre = "joaquin", apellido = "manchola" where id = 1;

delete from clientes where id = 3;
delete from clientes where id = 5;
delete from clientes where id = 10;

select * from clientes;