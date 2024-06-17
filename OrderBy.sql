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