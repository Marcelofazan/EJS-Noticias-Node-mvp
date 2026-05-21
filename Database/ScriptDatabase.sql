CREATE DATABASE IF NOT EXISTS portal_noticias;
USE portal_noticias;

CREATE TABLE noticias (
  id_noticia int NOT NULL AUTO_INCREMENT,
  titulo varchar(300) DEFAULT NULL,
  resumo varchar(800) DEFAULT NULL,
  autor varchar(120) DEFAULT NULL,
  data_noticia datetime DEFAULT NULL,
  noticia text,
  data_criacao datetime DEFAULT NULL,
  PRIMARY KEY (id_noticia)
) ENGINE=InnoDB;