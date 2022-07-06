/* Traer fecha de factura , número de factura, id de producto, descripción de
producto, id de proveedor, nombre de proveedor, cantidad, precio unitario y
parcial (cantidad * precio)
*/
SELECT Ventas_Fecha AS 'fecha de factura',
Ventas_NroFactura AS 'numero factura',
Prod_Id AS 'id producto',
Prod_Descripcion AS 'descripcion producto',
Prov_Id AS 'id proveedor',
Prov_Nombre AS 'nombre proveedor',
VD_Cantidad as 'cantidad',
VD_Precio AS 'precio unitario',
VD_Costo AS 'precio parcial'
FROM ventas 
 JOIN ventas_detalle ON VD_VentasId = Ventas_Id
 JOIN productos ON VD_ProdId = Prod_Id
 JOIN proveedores ON Prod_ProvId = Prov_Id  




