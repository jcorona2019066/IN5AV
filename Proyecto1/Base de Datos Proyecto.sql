drop database if exists DBRegistro;
create database DBRegistro;

use DBRegistro;

create table Persona(
	codigoPersona int not null auto_increment,	
    DPI varchar(15) not null,
    nombrePersona varchar(150)not null,
	primary key PK_codigoPersona(codigoPersona)
);

insert into Persona (DPI, nombrePersona)values (225365422,'Carlos');
insert into Persona (DPI, nombrePersona)values (511527492,'Juanes');
insert into Persona (DPI, nombrePersona)values (253968594,'Julio');
insert into Persona (DPI, nombrePersona)values (495682361,'Marcos');

select * from Persona;

#ALTER USER 'root'@'localhost' identified with mysql_native_password by 'admin';