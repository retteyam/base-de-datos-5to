-- Genera 1000 registros de clientes con datos aleatorios
INSERT INTO Cliente (id_cliente, nombres, apellidos, clienteEmail, clienteCelular)
SELECT
  UUID(),  -- Genera un ID único para el cliente (15 caracteres)
  CONCAT(CHAR(FLOOR(RAND() * 26) + 65), CHAR(FLOOR(RAND() * 26) + 97)),  -- Nombre aleatorio
  CONCAT(CHAR(FLOOR(RAND() * 26) + 65), CHAR(FLOOR(RAND() * 26) + 97)),  -- Apellido aleatorio
  CONCAT('cliente', FLOOR(RAND() * 1000), '@gmail.com'),  -- Email aleatorio
  CONCAT('9', FLOOR(RAND() * 1000000000))  -- Teléfono aleatorio (comienza con 9)
FROM
  (SELECT 1 FROM dual LIMIT 1000) AS dummy;  -- Inserta 1000 registros
