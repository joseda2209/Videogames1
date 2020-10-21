CREATE DATABASE videogames_db;

use videogames_db;

CREATE TABLE clientes
(
	documento int primary key not null,
    nombre varchar(25),
    apellido varchar(25),
    edad int,
    email varchar(20),
    direccion varchar(30) not null,
    telefono int not null
);

CREATE TABLE juegos
(
	cod_juego varchar(10) primary key not null,
    nombre varchar(30) not null,
    productor varchar(40),
    director varchar(40),
    anyo smallint,
    cantidad smallint,
    valor int not null,
    valor_alq int not null
);


CREATE TABLE plataforma
(
	cod_juego varchar(10) not null,
    nombre_plat varchar(10) not null,
    CONSTRAINT PK_plat PRIMARY KEY (cod_juego,nombre_plat),
    FOREIGN KEY (cod_juego) REFERENCES juegos(cod_juego)
);

CREATE TABLE protagonista
(
	cod_juego varchar(10) not null,
    nombre_prot varchar(10) not null,
    CONSTRAINT PK_prot PRIMARY KEY (cod_juego,nombre_prot),
    FOREIGN KEY (cod_juego) REFERENCES juegos(cod_juego)
);

CREATE TABLE alquiler(
	cod_alq int AUTO_INCREMENT,
    doc_cli int not null,
    cod_juego varchar(10) not null,
    fecha_alq date,
    fecha_entrega date,
    entregado bool,
    costo int,
    CONSTRAINT PK_alq PRIMARY KEY (cod_alq, doc_cli,cod_juego),
    FOREIGN KEY (doc_cli) REFERENCES clientes(documento),
    FOREIGN KEY (cod_juego) REFERENCES juegos(cod_juego)
);

CREATE TABLE ventas
(
	cod_venta int AUTO_INCREMENT,
    doc_cli int not null,
    cod_juego varchar(10) not null,
    fecha_venta date,
    costo int,
    CONSTRAINT PK_venta PRIMARY KEY (cod_venta, doc_cli, cod_juego),
    FOREIGN KEY (doc_cli) REFERENCES clientes(documento),
    FOREIGN KEY (cod_juego) REFERENCES juegos(cod_juego)
)