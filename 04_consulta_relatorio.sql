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

insert into alunos ( id_aluno, nome, data_nascimento, email) values 
(1, 'Fernanda', '2010-07-28', '@Fernanda123'),
(2, 'Roberto', '2006-09-10', '@Robert45'),
(3, 'Milena', '2009-11-05', '@Mimilena67');

insert into cursos (id_cursos, nome_curso) values
(1, 'Administracao'),
(2, 'Informatica');

select nome, email from alunos order by nome asc;