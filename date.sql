////////////////////////////////////////////
date
////////////////////////////////////////////

select descripcion from tareas 
where fecha_limite = date('now')
/*Consulta que regresa los registros que tengan la fecha actual*/

select * from tareas 
where fecha_limite = date('now' , '1 day')
/*Consulta que regresa los registros que tengan la fecha actual mas un dia*/

select monto from ganancias 
where fecha = date ('now', '-1 day')
/*Consulta que regresa los registros que tengan la fecha actual menos un dia*/

select monto, strftime('%Y', fecha_venta) 
as año_venta 
from ventas;
/*Consulta que regresa el año de una fecha, STRFTIME SE UTILIZA PARA EXTRAER SOLO EL AÑO O EL MES DE LA FECHA*/

select monto, strftime('%m', fecha_venta) 
as mes_venta, 
strftime('%Y', fecha_venta) 
as año_venta  
from ventas;
/*Consulta que regresa el mes y el año de una fecha*/

select monto, strftime('%m-%Y', fecha_venta) 
as mes_año from ventas;
/*Consulta que regresa el mes y el año de una fecha*/

select * from ventas 
where strftime ('%Y', fecha_venta) = '2015';
/*Consulta que regresa los registros que tengan el año 2015*/