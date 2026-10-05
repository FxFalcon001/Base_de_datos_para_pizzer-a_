-- esto es un examen de MYsql de Sergio Restrepo --

CREATE DATABASE campus_pizza_;

-- Bueno, aquí creé la base de datos --

CREATE TABLE pizzas (
id int NOT NULL auto_increment,
nombre_de_pizza VARCHAR(50),
ingredientes VARCHAR(255),
precio INT NOT NULL,
primary key (id)
);

-- Creé la primera tabla (pizzas) --

CREATE TABLE panzarottis (
id int NOT NULL auto_increment,
nombre_de_panzarottis VARCHAR(50),
ingredientes VARCHAR(255),
precio INT NOT NULL,
primary key (id)
);

-- Creé la segunda tabla (panzarottis) --

CREATE TABLE bebidas (
id int NOT NULL auto_increment,
nombre_de_bebidas VARCHAR(50),
ingredientes VARCHAR(255),
precio INT NOT NULL,
primary key (id)
);

-- Creé la tercera tabla (bebidas) --

CREATE TABLE postres (
id int NOT NULL auto_increment,
nombre_de_postres VARCHAR(50),
ingredientes VARCHAR(255),
precio INT NOT NULL,
primary key (id)
);

-- Creé la cuarta tabla (postres) --

CREATE TABLE paquetes_confiteria (
id int NOT NULL auto_increment,
nombre_de_paquetes_confiteria VARCHAR(50),
ingredientes VARCHAR(255),
precio INT NOT NULL,
primary key (id)
);

-- Creé la quinta tabla (paquetes_confiteria) --



