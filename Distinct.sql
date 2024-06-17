////////////////////////////////////////////
DISTINCT
////////////////////////////////////////////

SELECT DISTINCT COLOR AS COLOR_UNICO FROM COLORES;
/*Consulta que regresa los valores unicos de una columna*/

SELECT DISTINCT STRFTIME('%m', FECHA_VENTA) AS MES_UNICO 
FROM VENTAS;
/*Consulta que regresa los valores unicos de una columna*/

SELECT COUNT(DISTINCT TELEFONO) AS TELEFONOS_UNICOS 
FROM USUARIOS;
/*Consulta que regresa el numero de valores unicos de una columna*/

SELECT DISTINCT CATEGORIA, PRECIO FROM PRODUCTOS;
/*Consulta que regresa los valores unicos de dos columnas*/