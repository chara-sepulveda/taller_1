/*Traer todos los artículos que en su descripción o color o nombre de
proveedor tenga el string ‘FERRO’.*/
SELECT Prod_Descripcion AS 'descripcion',
Prod_Color AS 'color',
Prov_Nombre AS 'nombre'
FROM productos
JOIN proveedores ON Prod_ProvId = Prov_Id
WHERE Prod_Descripcion LIKE '%FERRO%'