create table Clientes 
(
id_cliente int auto_increment,
nome Varchar(40),
sexo char(1),
idade smallint,
genero_favorito1 Varchar(25),
genero_favorito2 Varchar(25),
PRIMARY KEY (id_cliente)
);
insert into Clientes ( nome, sexo, idade, genero_favorito1, genero_favorito2)
values ( "Cauê", 20, "M", "Aventura", "Fantasia");

