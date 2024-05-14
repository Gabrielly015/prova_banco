create database avaliacao_22c;
use avaliacao_22c;

Create Table livros (
id int Auto_Increment primary key,
titulo varchar(255),
autor varchar(255),
ano_publicacao int,
disponivel boolean,
categoria varchar(255),
isbn varchar(255),
editora varchar(255),
quantidade_paginas int,
idioma varchar(255)
);

Insert into livros (titulo, autor, ano_publicaçao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) values
("As Crônicas de Nárnia", "C.S.Lewis", "1950 FALSE", "Fantasia", "958-0064471190", "HarperCollins", "768", "Francês");

Insert into livros (titulo, autor, ano_publicaçao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) values
("1984", "George Orwell", "1949", "Ficção Científica", "978-0451524935", "Secker & Warburg", 328, "Inglês");

Insert into livros (titulo, autor, ano_publicaçao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) values
("As Crônicas de Nárnia", "C.S.Lewis", "1950 FALSE", "Fantasia", "958-0064471190", "HarperCollins", "768", "Francês DELETE");
