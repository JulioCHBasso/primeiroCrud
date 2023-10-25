DROP database db_escola;

create database db_escola;
use db_escola;

create table aluno (
Id int primary key ,
Nome varchar(255),
CPF varchar (11),
Nascimento date,
Telefone varchar(11),
Rua varchar(255),
Turma varchar (10),
Nome_Mae varchar(255),
email varchar (100),
sexo char(1),
pcd char(1),
nascionalidade varchar (50),
Raca varchar (50),
Naturalidade varchar (50),
Observacao varchar (100)

);
drop table  aluno ;
select * from aluno ;

insert into aluno (Id,Nome,CPF,Nascimento,Telefone,Rua,Turma,Nome_Mae,email,sexo,pcd,nascionalidade,Observacao) values
(2,"julio","151151151",'2000-05-15',"1","1","Maria.teste@gmail.com",'m','s',"brasil","preto","brasileiro","tesIdte");


