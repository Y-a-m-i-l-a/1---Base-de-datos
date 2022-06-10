CREATE DATABASE IF NOT EXISTS c22022;

USE c22022;

CREATE TABLE alumnos (
    id int(11)NOT NULL auto_increment,
    nombre varchar(40)NOT NULL,
    apellido varchar(40) NOT NULL,
    edad tinyint(2)NOT NULL,
    fecha timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    provincia varchar(30),
    PRIMARY KEY(id)
);

INSERT INTO alumnos (nombre, apellido, edad, provincia) 
    VALUES (
    'Yamila', 'Bruzzone', 33, 'Buenos Aires'
);

INSERT INTO alumnos (nombre, apellido, edad, provincia) 
    VALUES (
    'Carla', 'Sánchez', 28, 'Corrientes'
);

INSERT INTO alumnos (nombre, apellido, edad, provincia) 
    VALUES (
    'Leonardo', 'Garcia', 41, 'Santa Fe'
);

INSERT INTO alumnos (nombre, apellido, edad, provincia) 
    VALUES (
    'Teresa', 'Fernández', 35, 'Buenos Aires'
);

INSERT INTO alumnos (nombre, apellido, edad, provincia) 
    VALUES (
    'Carlos', 'Ramirez', 22, 'Córdoba'
);

SELECT * FROM alumnos;