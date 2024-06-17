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