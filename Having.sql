////////////////////////////////////////////
HAVING (FILTRA LOS RESULTADOS DE UNA CONSULTA AGRUPADA)
////////////////////////////////////////////

SELECT STRFTIME('%m', FECHA_INSCRIPCION) AS MES, 
COUNT (FECHA_INSCRIPCION) AS CANTIDAD_USUARIOS
FROM INSCRIPCIONES GROUP BY 1
HAVING CANTIDAD_USUARIOS = 1;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite y filtra los resultados*/

SELECT correo, COUNT(correo) AS cuenta_correo 
FROM correo_corporativos GROUP BY correo
HAVING cuenta_correo >= 2; 
////////////////////////////////////////////
SELECT CORREO, COUNT(*) AS cuenta_correos
FROM correos_corporativos
GROUP BY CORREO
HAVING COUNT(*) > 1;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite y filtra los resultados*/

SELECT COUNT(*) AS cantidad_de_usuarios, departamento
FROM empleados GROUP BY Departamento
HAVING COUNT(*) > 1;
/*Consulta que regresa los valores unicos de una columna y cuenta cuantas veces se repite y filtra los resultados*/

SELECT Email, AVG(Notas) AS promedio_notas
FROM notas GROUP BY Email
HAVING AVG(Notas) >=50;
/*Consulta que regresa los valores unicos de una columna y saca el promedio de otra columna y filtra los resultados*/

SELECT producto, SUM(cantidad) AS cantidad_total
FROM ventas
GROUP BY producto
HAVING SUM(cantidad) > 1000
ORDER BY cantidad_total DESC;
/*Consulta que regresa los valores unicos de una columna y suma los valores de otra columna y filtra los resultados*/

SELECT Departamento, AVG(salario) AS Salario_Promedio
FROM empleados GROUP BY Departamento
HAVING AVG(salario) > 3000
ORDER BY Salario_Promedio DESC;
/*Consulta que regresa los valores unicos de una columna y saca el promedio de otra columna y filtra los resultados*/