create database spgig;
use spgig;

create table organizador(
    id serial,
    nome_usuario varchar(255) not null unique,
    senha varchar(255) not null,
    salt integer not null,
    nome_razao varchar(255) not null,
    cnpj varchar(18) not null,
    email_contato varchar(255) not null,
    telefone_contato varchar(255),
    site varchar(255),
    imagem text,
    primary key(id)
);

create table gig(
    id serial,
    nome varchar(255) not null,
    descricao text not null,
    tipo varchar(255) not null,
    preco text not null,
    data_inicio date not null,
    data_fim date,
    horario_inicio time,
    horario_fim time,
    endereco varchar(255) not null,
    complemento varchar(255),
    cidade varchar(255) not null,
    cep varchar(9),
    estado varchar(2) not null,
    site_evento varchar(255),
    site_ingresso varchar(255),
    imagem_gig text,
    imagens text,
    organizador_id bigint unsigned,
    constraint fk_gig_organizador foreign key (organizador_id) references organizador(id),
    primary key(id)
);

