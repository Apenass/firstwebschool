create table Cliente(
IDCliente INT PRIMARY KEY NOT NULL,
Nome VARCHAR (100) NOT NULL,
Nascimento VARCHAR (50) NOT NULL,
CPF INT NOT NULL,
)

select * from Cliente

alter table Cliente(
IDCliente INT PRIMARY KEY NOT NULL,
Nome VARCHAR (100) NOT NULL,
Nascimento VARCHAR (50) NOT NULL,
CPF INT NOT NULL,
)

drop table Cliente

create table Empregado(
IDEmpregado INT PRIMARY KEY NOT NULL,
Nome VARCHAR (100) NOT NULL,
Nascimento VARCHAR (50) NOT NULL,
CPF INT NOT NULL,
RG INT NOT NULL,
Cargo VARCHAR (75) NOT NULL,
)

FOREIGN KEY (store_id) REFERENCES sales.stores (store_id)

select * from Funcionário

drop table Funcionário

select * from Empregado