/* Traer fecha de factura, número de factura, id de cliente, razón social del
cliente y monto total vendido*/
SELECT Ventas_Fecha AS 'fecha de factura',
Ventas_CliId AS 'id del cliente',
Cli_RazonSocial AS 'razon social ',
Ventas_Total AS 'total ventas'
 FROM ventas 
  JOIN clientes ON Ventas_CliId = Cli_Id
 




