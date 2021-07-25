select * from Territorio

select * from Publicador

select * from Estrangeiro

drop table Territorio
drop table Estrangeiro
drop table Publicador 

TER ID/Nome

PUB IDPublicador/Nome

create table Publicador(
IDPublicador int identity(1,1),
NomePublicador varchar(50) not null,
)

create table Estrangeiro(
ID int identity(1,1),
Nome varchar(50) not null, 
Nacionalidade varchar(50) not null,
Sexo varchar(20) not null,
EstadoCivil varchar (20) not null,
Telefone varchar(50) null,
Idioma varchar(50) not null,
Notas varchar(50) null,
IDPublicador int not null,
IDTerritorio int not null,
)

insert into Territorio values ('Guarulhos')

insert into Publicador values ('Pedro')
insert into Publicador values ('Elpidio')
insert into Publicador values ('Denilson')
insert into Publicador values ('Dhiovana')
insert into Publicador values ('Emonoel')

select * from Estrangeiro

select * from Publicador

select * from Territorio