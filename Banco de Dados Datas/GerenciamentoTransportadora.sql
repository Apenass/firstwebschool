create table Transportes(
IDTransporte int identity(1,1),
NomeTransporte varchar(75) not null,
MarcaTransporte varchar(50) not null,
AnoTransporte varchar(50) not null,
CategoriaTransporte varchar(35) not null,
PlacaTransporte varchar(25) not null,
Setor varchar(25) not null,
DataCadastro varchar(100) not null,
)

drop table Transportes

select * from Transportes

//NomeTransporte //MarcaTransporte //AnoTransporte //CategoriaTransporte //PlacaTransporte //Setor

insert into Transportes values ('Caminhao', 'Wolksvan', '2008', 'Caminhão', 'KOAT6-15', '5', CURRENT_TIMESTAMP)