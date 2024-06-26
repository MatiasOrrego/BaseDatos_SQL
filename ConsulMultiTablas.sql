/////////////////////////////////////
-- CONSULTA DE VARIAS TABLAS
/////////////////////////////////////

SELECT * FROM usuarios
INNER JOIN notas
ON EMAIL1 = EMAIL2;
/*SE SELECCIONAN TODOS LOS REGISTROS DE LAS TABLAS USUARIOS Y NOTAS, HACIENDO UNA UNIÓN INTERNA ENTRE AMBAS TABLAS, DONDE EL CAMPO EMAIL1 DE LA TABLA USUARIOS SEA IGUAL AL CAMPO EMAIL2 DE LA TABLA NOTAS*/

SELECT * 
FROM usuarios u
JOIN
    notas n
ON 
    u.EMAIL = n.EMAIL;
/*SE SELECCIONAN TODOS LOS REGISTROS DE LAS TABLAS USUARIOS Y NOTAS, HACIENDO UNA UNIÓN INTERNA ENTRE AMBAS TABLAS, DONDE EL CAMPO EMAIL DE LA TABLA USUARIOS SEA IGUAL AL CAMPO EMAIL DE LA TABLA NOTAS*/

SELECT usuarios.*, notas.notas
FROM usuarios
JOIN notas
ON 
usuarios.email = notas.email;
/*SE SELECCIONAN TODOS LOS REGISTROS DE LA TABLA USUARIOS Y EL CAMPO NOTAS DE LA TABLA NOTAS, HACIENDO UNA UNIÓN INTERNA ENTRE AMBAS TABLAS, DONDE EL CAMPO EMAIL DE LA TABLA USUARIOS SEA IGUAL AL CAMPO EMAIL DE LA TABLA NOTAS*/

