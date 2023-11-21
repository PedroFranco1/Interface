
drop table Clientes;

create table Clientes 
(
id int auto_increment primary key,
Nome Varchar(40),
sexo char(1),
idade smallint,
gênero_favorito1 Varchar(25),
gênero_favorito2 Varchar(25)
)

select * from Clientes;