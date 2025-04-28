-- Creación de índice para búsquedas por nombre y apellidos
CREATE INDEX idx_cliente_nombre ON cliente(nombre, apellido_paterno, apellido_materno);

-- Creación de vista para clientes activos
CREATE VIEW vw_clientes_activos AS
SELECT id, CONCAT(nombre, ' ', apellido_paterno, ' ', apellido_materno) AS nombre_completo, 
       telefono, email
FROM cliente
WHERE estado = 'activo'
ORDER BY apellido_paterno, apellido_materno;

-- Procedimiento almacenado para registrar nuevo cliente
DELIMITER //
CREATE PROCEDURE sp_registrar_cliente(
    IN p_id VARCHAR(8),
    IN p_nombre VARCHAR(50),
    IN p_apellido_paterno VARCHAR(50),
    IN p_apellido_materno VARCHAR(50),
    IN p_email VARCHAR(100),
    IN p_telefono VARCHAR(15)
BEGIN
    INSERT INTO cliente (id, nombre, apellido_paterno, apellido_materno, email, telefono)
    VALUES (p_id, p_nombre, p_apellido_paterno, p_apellido_materno, p_email, p_telefono);
END //
DELIMITER ;

-- Trigger para auditoría de cambios en clientes
CREATE TABLE auditoria_clientes (
    id_auditoria INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente VARCHAR(8),
    accion VARCHAR(10),
    fecha_hora TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    usuario VARCHAR(50)
);

DELIMITER //
CREATE TRIGGER tr_auditoria_clientes
AFTER INSERT ON cliente
FOR EACH ROW
BEGIN
    INSERT INTO auditoria_clientes (id_cliente, accion, usuario)
    VALUES (NEW.id, 'INSERT', CURRENT_USER());
END //
DELIMITER ;
