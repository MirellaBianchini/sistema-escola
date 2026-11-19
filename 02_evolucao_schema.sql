create database sistema_escola;
show databases;

use sistema_escola;

create table alunos(
id_aluno int primary key,
nome varchar (100),
data_nascimento date,
email varchar (50)
);
alter table alunos
add column ltelefone int;

create table cursos (
id_cursos int primary key,
nome_curso varchar(50)
);