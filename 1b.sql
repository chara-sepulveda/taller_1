SELECT VD_ProdId AS 'producto id',
VD_Cantidad AS 'cantidad de productos',
VD_Precio AS 'precio del producto'
FROM ventas_detalle
WHERE VD_Precio > 0