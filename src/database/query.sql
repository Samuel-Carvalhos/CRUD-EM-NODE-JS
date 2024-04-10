CREATE DATABASE cadastro_de_usuarios;

USE cadastro_de_usuarios;

CREATE TABLE usuarios(
id INT auto_increment primary key,
nome VARCHAR(50) NOT NULL,
sobrenome VARCHAR(50) NOT NULL,
idade INT
);

SELECT * FROM usuarios;
