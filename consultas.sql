select nombre as nombre_usuario, apellido as apellido_usuario from usuarios; 
/*para cambiar el nombre de las columnas*/

select * from prductos where precio > 1000; 
//
select * from productos where precio >= 50
/*se utiliza para realizar una consulta en base a una comparacion*/

select * from usuarios where status = true; 
/*Realiza una consulta en base al dato tipo Boolean, donde se puede representar true=1, False=0*/

select * from usuarios where nombre = 'María' and email = 'mariagarcia@hotmail.com';
/*Consulta utilizando el And para agregar mas condiciones*/

select * from productos where agotado = 1 and precio > 100;  
/*Consulta utilizando el and y con condicion tipo boolean*/

select * from productos 
where precio > 1000 or descuento = 20;

select * from clientes 
where ciudad = 'Madrid' or saldo < 0;
/*Consulta utilizando el or para agregar mas condiciones*/

select * from productos 
where fecha_de_creacion > '2021-05-01';
/*Consulta filtrando por fecha*/

select * from productos 
where stock between 20 and 30;
/*Consulta filtrando por rango de valores, el between sirve para saber un balor que esta entre ellos (ej: los valores que estan entre 20 y 30)*/

select * from usuarios
where apellido like 'Ma%';
/*Consulta filtrando por un patron de busqueda, el like se utiliza para buscar un patron de busqueda, en este caso se busca los apellidos que empiecen con Ma*/

select * from usuarios
where nombre like '%o';
/*Consulta filtrando por un patron de busqueda, en este caso se busca los nombres que terminen con o*/

select * from productos where descuento is not null;
/*Consulta filtrando por valores nulos, en este caso se busca los productos que no tengan descuento, para eso se utiliza IS NOT NULL*/

select * from usuarios where email is null;
/*Consulta filtrando por valores nulos, en este caso se busca los usuarios que no tengan email, para eso se utiliza IS NULL*/

////////////////////////////////////////////
ORDER BY
////////////////////////////////////////////

select * from usuarios order by nombre;
/*Consulta ordenando los resultados, en este caso se ordena por nombre*/
select precio from productos order by precio desc; 
/*Consulta ordenando los resultados, en este caso se ordena por precio de forma desc (descendente) y asc(ascendente)*/

select * from productos order by precio Nulls last;
/*Consulta ordenando los resultados, en este caso se ordena por precio y los valores nulos se colocan al final*/

select * from empleados order by salario asc, nombre asc;
/*Consulta ordenando los resultados, en este caso se ordena por salario de forma ascendente y por nombre de forma ascendente*/

select * from productos order by stock desc, color asc ;
/*Consulta ordenando los resultados, en este caso se ordena por stock de forma descendente y por color de forma ascendente*/

////////////////////////////////////////////
LIMIT
////////////////////////////////////////////

select * from usuarios order by id limit 3;
/*Consulta limitando los resultados, en este caso se limita a 3 resultados*/

select puntaje from puntajes order by puntaje desc limit 1;
/*Consulta limitando los resultados, en este caso se limita a 1 resultado (regresa el resultado mas alto de la tabla)*/

select nombre_concierto, entradas_vendidas from conciertos 
order by entradas_vendidas desc 
limit 1;
/*Consulta limitando los resultados, en este caso se limita a 1 resultado (regresa el concierto con mas entradas vendidas)*/

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
