-- Creación de Roles
CREATE ROLE admin;
CREATE ROLE cajero;
CREATE ROLE vendedor;
CREATE ROLE solo_lectura;

-- Creación de Usuarios y Asignación de Roles
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'contraseña_segura';
GRANT ALL PRIVILEGES ON sgbd.* TO 'admin'@'localhost';

CREATE USER 'cajero'@'localhost' IDENTIFIED BY 'contraseña_segura';
-- El cajero puede registrar ventas, boletas, facturas y consultar productos, clientes, y pedidos
GRANT SELECT, INSERT, UPDATE, DELETE ON sgbd.venta TO 'cajero'@'localhost';
GRANT SELECT, INSERT ON sgbd.boleta TO 'cajero'@'localhost';
GRANT SELECT, INSERT ON sgbd.factura TO 'cajero'@'localhost';
GRANT SELECT ON sgbd.producto TO 'cajero'@'localhost';
GRANT SELECT ON sgbd.cliente TO 'cajero'@'localhost';
GRANT SELECT ON sgbd.pedido TO 'cajero'@'localhost';

CREATE USER 'vendedor'@'localhost' IDENTIFIED BY 'contraseña_segura';
-- El vendedor solo puede consultar productos, pedidos y mesas
GRANT SELECT ON sgbd.producto TO 'vendedor'@'localhost';
GRANT SELECT ON sgbd.pedido TO 'vendedor'@'localhost';
GRANT SELECT ON sgbd.mesa TO 'vendedor'@'localhost';

CREATE USER 'solo_lectura'@'localhost' IDENTIFIED BY 'contraseña_segura';
-- Solo lectura para consultar productos, pedidos y mesas
GRANT SELECT ON sgbd.producto TO 'solo_lectura'@'localhost';
GRANT SELECT ON sgbd.pedido TO 'solo_lectura'@'localhost';
GRANT SELECT ON sgbd.mesa TO 'solo_lectura'@'localhost';

-- Aplicar cambios
FLUSH PRIVILEGES;
