select * from Usuarios
select * from Funcionarios
select * from Alunos
select * from Clientes

delete from Usuarios
delete from Funcionarios
delete from Alunos
delete from Clientes

SELECT @@IDENTITY

DBCC CHECKIDENT ('Usuarios', RESEED, 0)  

SELECT COUNT(*) FROM Usuarios WHERE Email='me@example.com' AND Senha='password'

select * from Usuarios
insert into Usuarios values('me@example.com', 'password', 99, CURRENT_TIMESTAMP)
SELECT IDENT_CURRENT(@@IDENTITY)

SELECT IDENT_CURRENT ('Usuarios') AS Current_Identity;

SELECT SCOPE_IDENTITY()

create table Usuarios(
IDUsuario int identity(1,1),
Email varchar(100) not null,
Senha varchar(100) not null,
NivelAcesso int not null,
DataCadastro varchar(100) not null,
)
select *from Usuarios

create table Clientes(
IDCliente int not null,
Email varchar(100) not null,
Senha varchar(100) not null,
NomeCliente varchar(50) not null,
DataNascimento varchar(75) not null,
NivelAcesso int not null,
CPF int not null,
RG varchar(9) null,
Telefone int null,
)
select *from Clientes

create table Alunos(
IDAluno int not null,
Email varchar(100) not null,
Senha varchar(100) not null,
NomeAluno varchar(50) not null,
DataNascimento varchar(75) not null,
NivelAcesso int not null,
CPF int null,
RG varchar(9) null,
Telefone int null,
)
select *from Alunos


create table Funcionarios(
IDFuncionario int not null,
Email varchar(100) not null,
Senha varchar(100) not null,
NomeFuncionario varchar(50) not null,
DataNascimento varchar(75) not null,
NivelAcesso int not null,
CPF int null,
RG varchar(9) null,
Telefone int null,
)
select *from Funcionarios

drop table Usuarios
drop table Funcionarios
drop table Alunos
drop table Clientes