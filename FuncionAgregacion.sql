////////////////////////////////////////////
funciones de agregacion
////////////////////////////////////////////

select Max(edad) from empleados;
/*Consulta que regresa el valor maximo de una columna*/

SELECT MIN(SUELDO) FROM EMPLEADOS;
/*Consulta que regresa el valor minimo de una columna*/

SELECT SUM(SUELDO) FROM EMPLEADOS
/*Consulta que regresa la suma de una columna*/

SELECT AVG(SUELDO) FROM EMPLEADOS;
/*Consulta que regresa el promedio de una columna*/

SELECT COUNT(*) FROM EMPLEADOS;
/*Consulta que regresa el numero de registros de una tabla*/

SELECT SUM(SUELDO) FROM EMPLEADOS WHERE EDAD > 27;
/*Consulta que regresa la suma de una columna con una condicion*/

SELECT AVG(SUELDO) FROM EMPLEADOS 
WHERE SUELDO > 50000;
/*Consulta que regresa el promedio de una columna con una condicion*/

SELECT COUNT(*) FROM EMPLEADOS 
WHERE DEPARTAMENTO = 'Marketing';
/*Consulta que regresa el numero de registros de una tabla con una condicion*/

SELECT COUNT(*) FROM EMPLEADOS 
WHERE DEPARTAMENTO = ('Finanzas') or 
DEPARTAMENTO = ('Marketing'); 
/*Consulta que regresa el numero de registros de una tabla con una condicion*/

SELECT COUNT(*) FROM USUARIOS 
WHERE NOMBRE LIKE ('%a');
/*Consulta que regresa el numero de registros de una tabla con una condicion*/