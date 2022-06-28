create database liceo; 
show databases;
use liceo;

create table alumnos (
nombre char(45)not null ,
edad int (45) not null,
rut varchar (45) not null ,
curso char (45) not null,
primary key(rut)
);


insert into alumnos (nombre, edad, rut, curso) values (pedro, 17, 23123124123, tecero);


create table profesores (
nombre char (45) not null,
rut varchar (45) not null ,
materia char (45)not null,
primary key (rut),
foreign key (rut) references alumnos (rut));


insert into profesores (nombre, rut, materia) values (juan, 23123124123, matematicas);


create table director (
nombre char (45)not null,
rut varchar (45)not null ,
edad int (45)not null,
primary key (rut), 
foreign key (rut) references profesores (rut));


insert into director (nombre, rut,edad) values (alfonso, 12312142,18);

select * from alumnos 

