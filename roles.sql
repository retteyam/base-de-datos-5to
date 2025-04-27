-- Rol para cajero
CREATE ROLE cajero;
-- Lectura de productos, clientes, pedidos, mesas
GRANT SELECT ON sgbd.producto TO cajero;
GRANT SELECT ON sgbd.cliente TO cajero;
GRANT SELECT ON sgbd.pedido TO cajero;

-- Registro de ventas, boletas y facturas
GRANT SELECT, INSERT ON sgbd.venta TO cajero;
GRANT SELECT, INSERT ON sgbd.boleta TO cajero;
GRANT SELECT, INSERT ON sgbd.factura TO cajero;
-- Rol para vendedor
CREATE ROLE vendedor;
-- Solo lectura
GRANT SELECT ON sgbd.producto TO vendedor;
GRANT SELECT ON sgbd.pedido TO vendedor;
