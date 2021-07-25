create table Usuarios(
IDUsuario int identity(1,1),
Email varchar(100) not null,
Senha varchar(100) not null,
NivelAcesso int not null,
DataCadastro varchar(100) not null,
)
select *from Usuarios
 
create table Clientes(
IDCliente int identity(1,1),
Email varchar(100) not null,
Senha varchar(100) not null,
NomeCliente varchar(50)not null,
DataNascimento int not null,
NivelAcesso int not null,
CPF int not null,
RG varchar(9) null,
Telefone int null,
)
select *from Clientes

create table Alunos(
IDAluno int identity(1,1),
Email varchar(100) not null,
Senha varchar(100) not null,
NomeAluno varchar(50)not null,
DataNascimento int not null,
NivelAcesso int not null,
CPF int null,
RG varchar(9) null,
Telefone int null,
)
select *from Alunos


create table Funcionarios(
IDFuncionario int identity(1,1),
Email varchar(100) not null,
Senha varchar(100) not null,
NomeFuncionario varchar(50)not null,
DataNascimento int not null,
NivelAcesso int not null,
CPF int null,
RG varchar(9) null,
Telefone int null,
)
select *from Funcionarios

create table Enderecos(
IDEndereco int identity(1,1),
IDCliente int not null,
CEP int not null,
Pais varchar not null,
Estado varchar not null,
Cidade varchar not null,
Bairro varchar null,
Rua varchar null,
)
select *from Enderecos

create table Servicos(
IDServico int identity(1,1),
NivelAcessoServico int not null,
DataCadastro varchar(100) not null,
DataLancamento int not null, 
Disponibilidade varchar(10) not null,
Valor varchar(20) not null,
NomeServico varchar (50) not null,
TipoServico varchar (50) not null,
Nivel varchar (20) not null,
TempoEstimado varchar (50) not null,
IDFuncionario int null,
)
select *from Servicos

create table Aulas(
IDAula int identity(1,1),
IDServico int not null,
NivelAcessoAula int not null,
DataCadastro varchar(100) not null,
Disponibilidade varchar(10) not null,
NomeAula varchar (50) not null,
TipoServico varchar (50) not null,
IDFuncionario int null,
)
select *from Aulas

create table Materiais(
IDMaterial int identity(1,1),
IDAula int not null,
NivelAcessoMaterial int not null,
DataCadastro varchar(100) not null,
DataLancamento int not null, 
Disponibilidade varchar(10) not null,
NomeMaterial varchar (50) not null,
NomeAutor varchar (50) not null,
TipoServico varchar (50) not null,
Imagem varchar (75) not null,
IDFuncionario int null,
)
select *from Materiais

create table Hardwares(
IDHardware int identity(1,1),
DataCadastro varchar(100) not null,
NomeHardware varchar(50) not null,
TipoHardware varchar (50) not null,
Fabricante varchar(50) not null,
DataLancamento int not null,
Disponibilidade varchar(10) not null,	
Valor varchar(20) not null,
Garantia varchar(50) not null,
Serial varchar(75) not null,
Imagem varchar (75) not null,
IDCliente int null,
)
select *from Hardwares

create table SistemasOperacionais(
IDSO int identity(1,1),
DataCadastro varchar(100) not null,
NomeSO varchar(50) not null,
TipoSO varchar(50) not null,
Desenvolvedora varchar(50) not null,
DataLancamento int not null,
Disponibilidade varchar(10) not null,
Valor varchar(25) not null,
Serial varchar(75) not null,
Imagem varchar (75) not null,
IDCliente int null,
)
select * from SistemasOperacionais

select * from Usuarios
select * from Clientes
select * from Alunos
select * from Funcionarios
select * from Enderecos
select * from Servicos
select * from Aulas
select * from Materiais
select * from Hardwares
select * from SistemasOperacionais

 drop table Usuarios
 drop table Clientes
 drop table Alunos
 drop table Funcionarios
 drop table Enderecos
 drop table Servicos
 drop table Aulas
 drop table Materiais
 drop table Hardwares
 drop table SistemasOperacionais