/*Traer el total vendido por fecha de factura.
*/

SELECT Ventas_Fecha AS fecha,
SUM(Ventas_Total) AS 'total de venta'
FROM ventas
GROUP BY fecha


