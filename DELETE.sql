////////////////////////////////////////
DELETE // UPDATE
////////////////////////////////////////

DELETE FROM productos;
/*SE ELIMINAN TODOS LOS REGISTROS DE LA TABLA PRODUCTOS*/

DELETE FROM usuarios WHERE ID = 2;
/*SE ELIMINA EL USUARIO CON ID 2 DE LA TABLA USUARIOS*/

UPDATE usuarios SET REGISTRADO = TRUE;
/*SE ACTUALIZA EL CAMPO REGISTRADO DE LA TABLA USUARIOS A TRUE*/

UPDATE usuarios 
SET TELEFONO = '123-456' WHERE ID = 4;
/*SE ACTUALIZA EL CAMPO TELEFONO DEL USUARIO CON ID 4 DE LA TABLA USUARIOS*/

UPDATE posts
SET 
titulo = 'Aprendiendo SQL',
contenido = 'SQL es un lenguaje de programación para gestionar bases de datos relacionales'
WHERE
ID = 1;
/*SE ACTUALIZA EL TITULO Y CONTENIDO DEL POST CON ID 1 DE LA TABLA POSTS*/