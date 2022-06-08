create database VIaja;
use VIaja;

create table usuarios (
id int primary key auto_increment,
nome varchar(45),
nomeUsuario varchar(45),
email varchar(100),
senha varchar(25));

insert into usuarios values (null, 'Vitoria Vieira', 'vic.vieira', 'vic@gmail.com', '1234');

create table publicacao (
idPost int primary key auto_increment,
destino varchar(45),
post varchar(250),
fkUsuario int,
foreign key (fkUsuario) references usuarios (id));