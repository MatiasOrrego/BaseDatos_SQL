////////////////////////////////////////////
iNTROCUCION A GRUPOS
////////////////////////////////////////////

SELECT CORREO AS CORREO_UNICO FROM USUARIOS 
GROUP BY CORREO;
/*Consulta que regresa los valores unicos de una columna*/

SELECT CORREO, COUNT (CORREO) AS REPETICIONES 
FROM USUARIOS GROUP BY CORREO;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite*/

SELECT DEPARTAMENTO, COUNT(DEPARTAMENTO) AS CANTIDAD_EMPLEADOS 
FROM EMPLEADOS GROUP BY DEPARTAMENTO;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite*/

SELECT CATEGORIA, SUM(MONTO) AS MONTO_TOTAL 
FROM VENTAS GROUP BY CATEGORIA;
/*Consulta que regresa los valores unicos de una columna y suma los valores de otra columna*/

SELECT nombre_completo, AVG(nota) AS promedio_notas 
FROM estudiantes GROUP BY nombre_completo
/*Consulta que regresa los valores unicos de una columna y saca el promedio de otra columna*/

SELECT CATEGORIA, MAX(MONTO) AS MONTO_MAS_ALTO 
FROM VENTAS GROUP BY CATEGORIA; 
/*Consulta que regresa los valores unicos de una columna y saca el valor mas alto de otra columna*/

SELECT CATEGORIA, MIN(MONTO) AS MONTO_MAS_BAJO 
FROM VENTAS GROUP BY CATEGORIA;
/*Consulta que regresa los valores unicos de una columna y saca el valor mas bajo de otra columna*/

SELECT SUM(MONTO) AS SUMA_VENTAS, STRFTIME('%m', FECHA_VENTA) AS MES 
FROM VENTAS GROUP BY STRFTIME('%m', FECHA_VENTA);
/*Consulta que regresa los valores unicos de una columna y suma los valores de otra columna*/

SELECT STRFTIME('%m',FECHA_INSCRIPCION) AS MES, 
COUNT(*) AS CANTIDAD_USUARIOS 
FROM INSCRIPCIONES GROUP BY MES;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite*/

SELECT CORREO, COUNT(*) AS REPETICIONES 
FROM USUARIOS GROUP BY 1;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite*/

SELECT correo, materia, AVG(nota) AS promedio_notas 
FROM estudiantes GROUP BY 1,2
/*Consulta que regresa los valores unicos de dos columnas y saca el promedio de otra columna*/