create database pesquisa_cliente;
use pesquisa_cliente;
create table cliente(
id_cliente int not null auto_increment,
nome varchar (50),
sexo char(1),
idade int,
cidade varchar(50),
primary key (id_cliente)
);

insert into cliente (nome, sexo, idade, cidade) values
('kaua','M','17','Paranaguá');

insert into cliente (nome, sexo, idade, cidade) values
('joao','M','16','Morretes');

insert into cliente (nome, sexo, idade, cidade) values
('luana','f','17','São Paulo');

insert into cliente (nome, sexo, idade, cidade) values
('Joice','F','19','Matinhos');

select * from cliente;

select * from cliente where sexo = 'M';