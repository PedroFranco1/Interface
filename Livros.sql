create table Livros 
(
id_livro int auto_increment,
nome Varchar(40),
autor smallint,
genero Varchar(25),
PRIMARY KEY (id_cliente)
);
insert into Livros ( nome, autor, genero)
values ( "Senhor dos Anéis","J R R Tolkien" , "Fantasia");