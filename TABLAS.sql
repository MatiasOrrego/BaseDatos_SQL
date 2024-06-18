////////////////////////////////////////
CREACIÓN DE TABLAS
////////////////////////////////////////

CREATE TABLE alumnos(NOMBRE TEXT);
INSERT INTO alumnos VALUES ('LUCÍA');
/*SE INSERTA UN REGISTRO EN LA TABLA ALUMNOS*/

CREATE TABLE alumnos (NOMBRE TEXT, APELLIDO TEXT, TELEFONO TEXT);
INSERT INTO alumnos VALUES ('LUCÍA', 'SÁNCHEZ', '12345678');
/*SE INSERTA UN REGISTRO EN LA TABLA ALUMNOS CON TRES CAMPOS*/

CREATE TABLE usuarios (NOMBRE TEXT, APELLIDO TEXT, EDAD INT, ACTIVO BOOLEAN, NACIMIENTO DATE);
INSERT INTO usuarios VALUES ('LUCÍA', 'SÁNCHEZ', 25, TRUE, '1996-01-01');
/*SE INSERTA UN REGISTRO EN LA TABLA USUARIOS CON CINCO CAMPOS*/

CREATE TABLE temperaturas (temperatura_celsius REAL);
INSERT INTO temperaturas 
VALUES (23.4), (26.5), (27.1);
/*SE INSERTAN VARIOS REGISTROS EN LA TABLA TEMPERATURAS*/

DROP TABLE temperaturas;
CREATE TABLE temperaturas (CIUDAD TEXT, TEMPERATURA REAL, FECHA DATE);
INSERT INTO temperaturas 
VALUES ('BUENOS AIRES', 20.0, '2024-01-01'), 
('BUENOS AIRES', 21.0, '2024-01-02'),
('SANTIAGO', 22.0, '2024-01-01'), ('SANTIAGO', 23.0, '2024-01-02');
/*SE CREA UNA NUEVA TABLA TEMPERATURAS, SE INSERTAN VARIOS REGISTROS Y SE ASIGNAN VALORES A LAS COLUMNAS CIUDAD, TEMPERATURA Y FECHA*/

ALTER TABLE productos ADD COLUMN descripcion TEXT;
INSERT INTO productos VALUES ('CAMISA', 1000.00, 'CAMISA DE MANGA CORTA'),
('PANTALÓN', 2000.00, 'PANTALÓN DE MEZCLILLA'),
('CAMISA XL', 1000.00, 'CAMISA DE MANGA LARGA');
/*SE AGREGA UNA NUEVA COLUMNA DESCRIPCIÓN A LA TABLA PRODUCTOS Y SE INSERTAN VARIOS REGISTROS CON VALORES PARA ESTA COLUMNA*/