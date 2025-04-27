-- Materiales de Escritura
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Lápiz HB Faber-Castell', 1, 'Paquete de 12 lápices grafito HB', 8.50),
('Bolígrafo Bic Azul', 1, 'Paquete de 10 bolígrafos punta media', 9.90),
('Resaltador Stabilo Boss', 1, 'Resaltador amarillo fluorescente', 4.20),
('Portaminas Pentel 0.5mm', 1, 'Portaminas con clip metálico', 8.00),
('Goma de borrar Milan', 1, 'Goma blanca tamaño estándar', 1.50);

-- Cuadernos y Libretas
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Cuaderno Standford A5 cuadriculado', 2, '100 hojas cuadriculadas', 6.50),
('Cuaderno Gloria A4 rayado', 2, '120 hojas rayadas', 8.00),
('Libreta de notas pequeña', 2, 'Libreta A6 80 hojas rayadas', 4.50),
('Agenda escolar 2024', 2, 'Agenda semanal con calendario', 25.00),
('Block de dibujo Canson', 2, 'Block A3 50 hojas blancas', 18.00);

-- Materiales de Arte
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Acuarelas Norma 12 colores', 3, 'Set de acuarelas en pastillas', 22.00),
('Lápices de colores Faber 24', 3, 'Estuche con 24 lápices', 30.00),
('Témperas Artesco 6 colores', 3, 'Set de témperas básicas', 18.00),
('Pinceles surtidos', 3, 'Juego de 5 pinceles', 15.00),
('Plastilina Norma 12 colores', 3, 'Plastilina no tóxica', 12.00);

-- Útiles de Oficina
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Grapadora metálica', 4, 'Grapadora tamaño estándar', 15.00),
('Perforadora de 2 huecos', 4, 'Perforadora ajustable', 12.00),
('Calculadora básica', 4, 'Calculadora de 8 dígitos', 18.00),
('Cinta adhesiva Scotch', 4, 'Rollos de cinta transparente', 8.00),
('Tijeras oficina', 4, 'Tijeras de acero inoxidable', 10.00);

-- Mochilas y Cartucheras
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Mochila escolar con ruedas', 5, 'Mochila con carrito infantil', 120.00),
('Mochila juvenil', 5, 'Mochila estilo casual', 85.00),
('Cartuchera básica', 5, 'Cartuchera de tela con cierre', 12.00),
('Lonchera térmica', 5, 'Lonchera con compartimentos', 45.00),
('Estuche de lápices', 5, 'Estuche plástico 3 compartimentos', 8.00);

-- Papelería General
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Sobre manila tamaño carta', 6, 'Paquete de 50 sobres', 15.00),
('Carpeta de argollas', 6, 'Carpeta A4 con 2 argollas', 18.00),
('Hojas membretadas', 6, 'Resma de 500 hojas', 45.00),
('Etiquetas adhesivas', 6, 'Paquete de 100 etiquetas', 12.00),
('Papel de regalo', 6, 'Rollos decorativos 3 unidades', 15.00);

-- Material Didáctico
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Globo terráqueo político', 7, 'Globo de 30cm con base', 120.00),
('Ábaco escolar', 7, 'Ábaco de madera 10 filas', 45.00),
('Mapamundi mural', 7, 'Mapa político 100x70cm', 35.00),
('Pizarra magnética', 7, 'Pizarra blanca 60x90cm', 85.00),
('Reloj educativo', 7, 'Reloj para aprender horas', 18.00);

-- Adhesivos y Correctores
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Pegamento en barra', 8, 'Pegamento sólido 40gr', 3.50),
('Cinta correctora', 8, 'Cinta blanca correctora', 4.00),
('Pegamento instantáneo', 8, 'Pegamento rápido 20gr', 8.00),
('Cinta doble faz', 8, 'Rollos adhesivos', 6.00),
('Kit de manualidades', 8, 'Set con pegamentos', 25.00);

-- Geometría y Dibujo
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Juego de geometría', 9, 'Regla, escuadra, transportador', 12.00),
('Compás metálico', 9, 'Compás de precisión', 8.00),
('Escuadra 45°', 9, 'Escuadra plástica 15cm', 3.50),
('Escuadra 60°', 9, 'Escuadra plástica 15cm', 3.50),
('Tablero de dibujo', 9, 'Tablero A3 con clip', 35.00);

-- Productos para Exámenes
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Lápiz 2B para exámenes', 10, 'Paquete de 5 lápices 2B', 12.00),
('Borrador para exámenes', 10, 'Borrador especial', 3.50),
('Portaminas 0.7mm', 10, 'Portaminas con minas HB', 7.00),
('Corrector líquido', 10, 'Correcto líquido rápido', 6.00),
('Kit examen completo', 10, 'Set completo para exámenes', 25.00);

-- Libros y Textos
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Diccionario RAE', 11, 'Diccionario de la lengua española', 65.00),
('Libro de Matemáticas 1°', 11, 'Texto escolar primer grado', 45.00),
('Atlas del Mundo', 11, 'Atlas geográfico actualizado', 55.00),
('Compendio de Historia', 11, 'Libro de historia universal', 38.00),
('Gramática Española', 11, 'Manual de gramática básica', 32.00);

-- Planners y Agendas
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Agenda universitaria', 12, 'Agenda semanal A5', 28.00),
('Planificador semanal', 12, 'Planificador con stickers', 22.00),
('Agenda ejecutiva', 12, 'Agenda profesional', 45.00),
('Cuaderno bullet journal', 12, 'Cuaderno para método bullet', 35.00),
('Set planner premium', 12, 'Incluye agenda y accesorios', 65.00);

-- Tecnología Escolar
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Calculadora científica', 13, 'Calculadora Casio fx-82MS', 85.00),
('Memoria USB 32GB', 13, 'USB 3.0 marca Kingston', 35.00),
('Calculadora gráfica', 13, 'Calculadora TI-84 Plus', 350.00),
('Lápiz óptico', 13, 'Para tablets y pantallas', 25.00),
('Cargador portátil', 13, 'Batería externa 10000mAh', 75.00);

-- Manualidades
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Papel crepé multicolor', 14, 'Rollos de papel crepé', 12.00),
('Cartulina colores surtidos', 14, 'Paquete de 100 hojas A4', 25.00),
('Set foami', 14, 'Planchas de foami 6 colores', 18.00),
('Palitos de helado', 14, 'Paquete de 100 unidades', 8.00),
('Kit scrapbooking', 14, 'Set completo para scrapbook', 45.00);

-- Papel y Cartulinas
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Resma papel bond A4', 15, '500 hojas 75gr', 25.00),
('Cartulina negra', 15, 'Paquete de 50 hojas', 18.00),
('Papel lustre surtido', 15, 'Paquete de 50 hojas', 8.00),
('Block de papel kraft', 15, 'Block de 50 hojas', 15.00),
('Papel diamante', 15, 'Hojas decorativas', 12.00);

-- Organizadores
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Separadores de índice', 16, 'Paquete de 12 separadores', 6.00),
('Carpeta colgante', 16, 'Carpeta de archivo', 10.00),
('Organizador de escritorio', 16, '3 compartimentos', 25.00),
('Archivador de palanca', 16, 'Archivador letter tamaño', 35.00),
('Set de divisores', 16, 'Para carpetas argolladas', 15.00);

-- Productos para Profesores
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Plumones pizarra', 17, 'Set de 4 colores', 12.00),
('Tiza no polvo', 17, 'Caja de 100 tizas', 8.00),
('Borrador pizarra', 17, 'Borrador magnético', 6.00),
('Planificador docente', 17, 'Agenda para profesores', 30.00),
('Kit evaluación', 17, 'Sellos y accesorios', 45.00);

-- Merchandising Escolar
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Mochila con logo', 18, 'Mochila personalizable', 95.00),
('Lonchera con logo', 18, 'Lonchera personalizable', 40.00),
('Cuaderno institucional', 18, 'Con logo de colegio', 10.00),
('Polera promocional', 18, 'Polera con diseño escolar', 35.00),
('Set promocional', 18, 'Incluye varios productos', 65.00);

-- Básicos Escolares
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Sacapuntas metálico', 19, 'Sacapuntas con depósito', 2.80),
('Regla de 30cm', 19, 'Regla plástica', 3.00),
('Clip metálicos', 19, 'Caja de 100 clips', 4.00),
('Grapas No.10', 19, 'Caja de 1000 grapas', 3.50),
('Sujetadores de papel', 19, 'Paquete de 50 sujetadores', 5.00);

-- Productos Especializados
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Rotuladores profesionales', 20, 'Set de 12 colores', 45.00),
('Block acuarela', 20, 'Block de papel acuarela', 28.00),
('Portafolio artista', 20, 'Portafolio para dibujos', 65.00),
('Set dibujo técnico', 20, 'Profesional para ingeniería', 85.00),
('Tableta gráfica', 20, 'Tableta digitalizadora', 250.00);

-- Material Preescolar
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Tijeras punta roma', 21, 'Tijeras seguras para niños', 5.50),
('Lápices gruesos', 21, 'Paquete de 6 lápices', 7.00),
('Pintura dedos', 21, 'Pintura no tóxica', 12.00),
('Moldeadores letras', 21, 'Plastilina con moldes', 15.00),
('Cuaderno preescolar', 21, 'Cuaderno rayado especial', 6.00);

-- Ofertas y Combos
INSERT INTO producto (nombre, familia_id, descripcion, precio)
VALUES
('Kit escolar básico', 22, 'Lápices, cuaderno, borrador', 25.00),
('Combo universitario', 22, 'Calculadora, cuadernos, lapiceros', 65.00),
('Pack manualidades', 22, 'Papeles, tijeras, pegamentos', 35.00),
('Set examen completo', 22, 'Todo lo necesario para exámenes', 30.00),
('Kit artista principiante', 22, 'Acuarelas, pinceles, bloc', 55.00);
