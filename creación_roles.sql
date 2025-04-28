-- Creación de Roles
-- Rol Administrador (admin) con todos los permisos
CREATE ROLE 'admin';
GRANT ALL PRIVILEGES ON *.* TO 'admin';
-- Rol Empleado con permisos para gestionar productos, pedidos y ventas
CREATE ROLE 'empleado';
GRANT SELECT, INSERT, UPDATE, DELETE ON dbSGZoe.producto TO 'empleado';   -- Gestionar productos
GRANT SELECT ON dbSGZoe.pedido TO 'empleado';                              -- Consultar pedidos
GRANT SELECT, INSERT ON dbSGZoe.venta TO 'empleado';                       -- Gestionar ventas
-- Rol Cajero con permisos para generar ventas, boletas y facturas
CREATE ROLE 'cajero';
GRANT SELECT ON rcep.pedido TO 'cajero';                       -- Consultar pedidos
GRANT SELECT, INSERT ON dbSGZoe.venta TO 'cajero';                -- Registrar ventas
GRANT INSERT ON dbSGZoe.factura TO 'cajero';                      -- Generar facturas
GRANT INSERT ON dbSGZoe.boleta TO 'cajero';                       -- Generar boletas
GRANT SELECT, INSERT ON dbSGZoe.cliente TO 'cajero';              -- Consultar clientes
-- Rol Empleado2 con permisos para gestión adicional de productos, atención al cliente, etc.
CREATE ROLE 'empleado2';
GRANT SELECT, UPDATE ON dbSGZoe.producto TO 'empleado2';  -- Gestionar productos
GRANT SELECT ON dbSGZoe.cliente TO 'empleado2';           -- Consultar clientes
GRANT SELECT ON dbSGZoe.pedido TO 'empleado2';            -- Consultar pedidos
