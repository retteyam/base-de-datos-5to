-- Crear tabla de auditoría
CREATE TABLE auditoria_productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    operacion VARCHAR(10),      -- Tipo de operación (INSERT, UPDATE)
    producto_id INT,            -- ID del producto afectado
    fecha DATETIME DEFAULT NOW() -- Fecha y hora de la operación
);
