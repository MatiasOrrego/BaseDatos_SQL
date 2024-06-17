////////////////////////////////////////////
Operacion con Strings
////////////////////////////////////////////

select upper (email) as email_upper 
from usuarios;
/*Consulta que convierte a mayusculas el contenido de una columna y le da un alias*/

select lower (email) as email_lower from usuarios;
/*Consulta que convierte a minusculas el contenido de una columna y le da un alias*/

select trim(nombre), trim(email) from usuarios;
/*Consulta que elimina los espacios en blanco al inicio y al final de una cadena*/

select trim (nombre) as nombre_limpio, 
trim (apellido) as apellido_limpio,
trim (email) as email_limpio
from usuarios;
/*Consulta que elimina los espacios en blanco al inicio y al final de una cadena y le da un alias*/

select length(apellido) from usuarios;
/*Consulta que regresa la longitud de un string*/

select length(email) from usuarios 
order by length(email) desc limit 3;
/*Consulta que regresa la longitud de un string y ordena los resultados de forma descendente y limita a 3 resultados*/

select email, length(email) 
from usuarios 
order by length(email) desc limit 3;
/*Consulta que regresa la longitud de un string y ordena los resultados de forma descendente y limita a 3 resultados*/

select producto ||"-"|| marca 
as 'marca_producto' 
from productos; 
/*Consulta que concatena dos columnas y le da un alias*/

select substr(apellido, 1, 3) 
as primeras_letras from usuarios;
/*Consulta que regresa una subcadena de una columna y le da un alias. SUBSTR utiliza o trae 3 valores el nombre de la columna, desde donde trae osea la posicion y el ultimo numero es la cantidad de caracteres que trae*/

select substr(apellido, 2, 3) 
as tres_caracteres_del_apellido 
from usuarios limit 1;
/*Consulta que regresa una subcadena de una columna y le da un alias. SUBSTR utiliza o trae 3 valores el nombre de la columna, desde donde trae osea la posicion y el ultimo numero es la cantidad de caracteres que trae*/