////////////////////////////////////////
Subconsultas
////////////////////////////////////////

SELECT * FROM empleados 
WHERE sueldo < (SELECT AVG(sueldo) FROM empleados);
/*SE REALIZA UN CONSULTA DENTRO DE OTRA, DONDE SE BUSCA A LOS EMPLEADOS QUE TIENEN UN SUELDO MENOR AL PROMEDIO DE LOS SUELDOS DE TODOS LOS EMPLEADOS*/

