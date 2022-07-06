/*Traer el total vendido por año y mes de factura.

*/
SELECT 
YEAR(Ventas_Fecha) AS año,
 MONTH(Ventas_Fecha) AS mes,
 SUM(Ventas_Total) AS 'venta total'
 FROM ventas
GROUP BY mes, año;

 




