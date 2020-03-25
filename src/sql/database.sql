CREATE DATABASE news_portal;
USE news_portal;

--CREAMOS UNA TABLA DE MUESTRA
CREATE TABLE news(
id_news INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(100),
news TEXT,
data_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE news;
--insertamos 1 registro
INSERT INTO news(title,news) VALUES('Primer Titulo','contenido de noticias');

SELECT * FROM news;