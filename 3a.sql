/*Traer todos los artículos cuya descripción comience con la palabra
‘SUBTERRANEO’.*/

SELECT * 
FROM productos
WHERE Prod_Descripcion LIKE '%SUBTERRANEO%';