/*Traer la lista de productos vendidos (solo su ID) sin repeticiones y con el total
vendido por cada uno*/
 SELECT VD_ProdId AS 'id producto' , SUM(VD_Precio) AS 'total vendido'
 FROM ventas_detalle
 GROUP BY VD_ProdId

 




