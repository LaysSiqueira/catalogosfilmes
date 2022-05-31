CREATE DATABASE catalogoFilmeDB;
USE catalogoFilmeDB;

CREATE TABLE tb_usuario(
    id_filme         int primary key  auto_increment,
    nm_usuario       varchar(200),
    ds_email         varchar(200),
    ds_senha         varchar(20)
);
CREATE TABLE tb_filme (
    id_filme       int primary key auto_increment,
    id_usuario      int,
    nm_filme        varchar(200),
    ds-sinopse      varchar(4000),
    vl_avaliacao    decimal(15,2),
    dt_lancamentO   date, 
    bt_disponivel   boolean,
    img_filme       varchar(800),
    FOREIGN KEY (id_usuario) REFERENCES tb_usuario (id_usuario)
);