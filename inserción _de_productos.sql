USE dbSGZoe;

-- Materiales de Escritura
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P001', 1, 'Lápiz HB Faber-Castell', 'Paquete de 12 lápices grafito HB', 8.50, 100),
('P002', 1, 'Bolígrafo Bic Azul', 'Paquete de 10 bolígrafos punta media', 9.90, 150),
('P003', 1, 'Resaltador Stabilo Boss', 'Resaltador amarillo fluorescente', 4.20, 80),
('P004', 1, 'Portaminas Pentel 0.5mm', 'Portaminas con clip metálico', 8.00, 60),
('P005', 1, 'Goma de borrar Milan', 'Goma blanca tamaño estándar', 1.50, 200);

-- Cuadernos y Libretas
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P006', 2, 'Cuaderno Standford A5 cuadriculado', '100 hojas cuadriculadas', 6.50, 75),
('P007', 2, 'Cuaderno Gloria A4 rayado', '120 hojas rayadas', 8.00, 90),
('P008', 2, 'Libreta de notas pequeña', 'Libreta A6 80 hojas rayadas', 4.50, 120),
('P009', 2, 'Agenda escolar 2024', 'Agenda semanal con calendario', 25.00, 50),
('P010', 2, 'Block de dibujo Canson', 'Block A3 50 hojas blancas', 18.00, 40);

-- Materiales de Arte
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P011', 3, 'Acuarelas Norma 12 colores', 'Set de acuarelas en pastillas', 22.00, 45),
('P012', 3, 'Lápices de colores Faber 24', 'Estuche con 24 lápices', 30.00, 35),
('P013', 3, 'Témperas Artesco 6 colores', 'Set de témperas básicas', 18.00, 55),
('P014', 3, 'Pinceles surtidos', 'Juego de 5 pinceles', 15.00, 65),
('P015', 3, 'Plastilina Norma 12 colores', 'Plastilina no tóxica', 12.00, 70);

-- Útiles de Oficina
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P016', 4, 'Grapadora metálica', 'Grapadora tamaño estándar', 15.00, 40),
('P017', 4, 'Perforadora de 2 huecos', 'Perforadora ajustable', 12.00, 35),
('P018', 4, 'Calculadora básica', 'Calculadora de 8 dígitos', 18.00, 25),
('P019', 4, 'Cinta adhesiva Scotch', 'Rollos de cinta transparente', 8.00, 90),
('P020', 4, 'Tijeras oficina', 'Tijeras de acero inoxidable', 10.00, 60);

-- Mochilas y Cartucheras
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P021', 5, 'Mochila escolar con ruedas', 'Mochila con carrito infantil', 120.00, 20),
('P022', 5, 'Mochila juvenil', 'Mochila estilo casual', 85.00, 30),
('P023', 5, 'Cartuchera básica', 'Cartuchera de tela con cierre', 12.00, 80),
('P024', 5, 'Lonchera térmica', 'Lonchera con compartimentos', 45.00, 40),
('P025', 5, 'Estuche de lápices', 'Estuche plástico 3 compartimentos', 8.00, 100);

-- Papelería General
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P026', 6, 'Sobre manila tamaño carta', 'Paquete de 50 sobres', 15.00, 60),
('P027', 6, 'Carpeta de argollas', 'Carpeta A4 con 2 argollas', 18.00, 45),
('P028', 6, 'Hojas membretadas', 'Resma de 500 hojas', 45.00, 30),
('P029', 6, 'Etiquetas adhesivas', 'Paquete de 100 etiquetas', 12.00, 85),
('P030', 6, 'Papel de regalo', 'Rollos decorativos 3 unidades', 15.00, 50);

-- Material Didáctico
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P031', 7, 'Globo terráqueo político', 'Globo de 30cm con base', 120.00, 15),
('P032', 7, 'Ábaco escolar', 'Ábaco de madera 10 filas', 45.00, 25),
('P033', 7, 'Mapamundi mural', 'Mapa político 100x70cm', 35.00, 20),
('P034', 7, 'Pizarra magnética', 'Pizarra blanca 60x90cm', 85.00, 10),
('P035', 7, 'Reloj educativo', 'Reloj para aprender horas', 18.00, 30);

-- Adhesivos y Correctores
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P036', 8, 'Pegamento en barra', 'Pegamento sólido 40gr', 3.50, 120),
('P037', 8, 'Cinta correctora', 'Cinta blanca correctora', 4.00, 110),
('P038', 8, 'Pegamento instantáneo', 'Pegamento rápido 20gr', 8.00, 70),
('P039', 8, 'Cinta doble faz', 'Rollos adhesivos', 6.00, 90),
('P040', 8, 'Kit de manualidades', 'Set con pegamentos', 25.00, 40);

-- Geometría y Dibujo
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P041', 9, 'Juego de geometría', 'Regla, escuadra, transportador', 12.00, 50),
('P042', 9, 'Compás metálico', 'Compás de precisión', 8.00, 60),
('P043', 9, 'Escuadra 45°', 'Escuadra plástica 15cm', 3.50, 100),
('P044', 9, 'Escuadra 60°', 'Escuadra plástica 15cm', 3.50, 100),
('P045', 9, 'Tablero de dibujo', 'Tablero A3 con clip', 35.00, 25);

-- Productos para Exámenes
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P046', 10, 'Lápiz 2B para exámenes', 'Paquete de 5 lápices 2B', 12.00, 80),
('P047', 10, 'Borrador para exámenes', 'Borrador especial', 3.50, 150),
('P048', 10, 'Portaminas 0.7mm', 'Portaminas con minas HB', 7.00, 70),
('P049', 10, 'Corrector líquido', 'Corrector líquido rápido', 6.00, 90),
('P050', 10, 'Kit examen completo', 'Set completo para exámenes', 25.00, 40);
-- Libros y Textos
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P051', 11, 'Diccionario RAE', 'Diccionario de la lengua española', 65.00, 30),
('P052', 11, 'Libro de Matemáticas 1°', 'Texto escolar primer grado', 45.00, 25),
('P053', 11, 'Atlas del Mundo', 'Atlas geográfico actualizado', 55.00, 20),
('P054', 11, 'Compendio de Historia', 'Libro de historia universal', 38.00, 35),
('P055', 11, 'Gramática Española', 'Manual de gramática básica', 32.00, 40);

-- Planners y Agendas
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P056', 12, 'Agenda universitaria', 'Agenda semanal A5', 28.00, 45),
('P057', 12, 'Planificador semanal', 'Planificador con stickers', 22.00, 50),
('P058', 12, 'Agenda ejecutiva', 'Agenda profesional', 45.00, 30),
('P059', 12, 'Cuaderno bullet journal', 'Cuaderno para método bullet', 35.00, 40),
('P060', 12, 'Set planner premium', 'Incluye agenda y accesorios', 65.00, 20);

-- Tecnología Escolar
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P061', 13, 'Calculadora científica', 'Calculadora Casio fx-82MS', 85.00, 15),
('P062', 13, 'Memoria USB 32GB', 'USB 3.0 marca Kingston', 35.00, 40),
('P063', 13, 'Calculadora gráfica', 'Calculadora TI-84 Plus', 350.00, 10),
('P064', 13, 'Lápiz óptico', 'Para tablets y pantallas', 25.00, 30),
('P065', 13, 'Cargador portátil', 'Batería externa 10000mAh', 75.00, 20);

-- Manualidades
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P066', 14, 'Papel crepé multicolor', 'Rollos de papel crepé', 12.00, 60),
('P067', 14, 'Cartulina colores surtidos', 'Paquete de 100 hojas A4', 25.00, 40),
('P068', 14, 'Set foami', 'Planchas de foami 6 colores', 18.00, 50),
('P069', 14, 'Palitos de helado', 'Paquete de 100 unidades', 8.00, 120),
('P070', 14, 'Kit scrapbooking', 'Set completo para scrapbook', 45.00, 25);

-- Papel y Cartulinas
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P071', 15, 'Resma papel bond A4', '500 hojas 75gr', 25.00, 30),
('P072', 15, 'Cartulina negra', 'Paquete de 50 hojas', 18.00, 40),
('P073', 15, 'Papel lustre surtido', 'Paquete de 50 hojas', 8.00, 80),
('P074', 15, 'Block de papel kraft', 'Block de 50 hojas', 15.00, 50),
('P075', 15, 'Papel diamante', 'Hojas decorativas', 12.00, 60);

-- Organizadores
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P076', 16, 'Separadores de índice', 'Paquete de 12 separadores', 6.00, 100),
('P077', 16, 'Carpeta colgante', 'Carpeta de archivo', 10.00, 60),
('P078', 16, 'Organizador de escritorio', '3 compartimentos', 25.00, 40),
('P079', 16, 'Archivador de palanca', 'Archivador letter tamaño', 35.00, 30),
('P080', 16, 'Set de divisores', 'Para carpetas argolladas', 15.00, 50);

-- Productos para Profesores
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P081', 17, 'Plumones pizarra', 'Set de 4 colores', 12.00, 70),
('P082', 17, 'Tiza no polvo', 'Caja de 100 tizas', 8.00, 90),
('P083', 17, 'Borrador pizarra', 'Borrador magnético', 6.00, 80),
('P084', 17, 'Planificador docente', 'Agenda para profesores', 30.00, 35),
('P085', 17, 'Kit evaluación', 'Sellos y accesorios', 45.00, 25);

-- Merchandising Escolar
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P086', 18, 'Mochila con logo', 'Mochila personalizable', 95.00, 25),
('P087', 18, 'Lonchera con logo', 'Lonchera personalizable', 40.00, 40),
('P088', 18, 'Cuaderno institucional', 'Con logo de colegio', 10.00, 80),
('P089', 18, 'Polera promocional', 'Polera con diseño escolar', 35.00, 50),
('P090', 18, 'Set promocional', 'Incluye varios productos', 65.00, 20);

-- Básicos Escolares
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P091', 19, 'Sacapuntas metálico', 'Sacapuntas con depósito', 2.80, 150),
('P092', 19, 'Regla de 30cm', 'Regla plástica', 3.00, 120),
('P093', 19, 'Clip metálicos', 'Caja de 100 clips', 4.00, 200),
('P094', 19, 'Grapas No.10', 'Caja de 1000 grapas', 3.50, 100),
('P095', 19, 'Sujetadores de papel', 'Paquete de 50 sujetadores', 5.00, 90);

-- Productos Especializados
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P096', 20, 'Rotuladores profesionales', 'Set de 12 colores', 45.00, 30),
('P097', 20, 'Block acuarela', 'Block de papel acuarela', 28.00, 40),
('P098', 20, 'Portafolio artista', 'Portafolio para dibujos', 65.00, 20),
('P099', 20, 'Set dibujo técnico', 'Profesional para ingeniería', 85.00, 15),
('P100', 20, 'Tableta gráfica', 'Tableta digitalizadora', 250.00, 10);

-- Material Preescolar
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P101', 21, 'Tijeras punta roma', 'Tijeras seguras para niños', 5.50, 80),
('P102', 21, 'Lápices gruesos', 'Paquete de 6 lápices', 7.00, 100),
('P103', 21, 'Pintura dedos', 'Pintura no tóxica', 12.00, 60),
('P104', 21, 'Moldeadores letras', 'Plastilina con moldes', 15.00, 50),
('P105', 21, 'Cuaderno preescolar', 'Cuaderno rayado especial', 6.00, 90);

-- Ofertas y Combos
INSERT INTO producto (Producto_id, Categoria_id, sProNombre, sProDescripcion, PrecioPro, stock) VALUES
('P106', 22, 'Kit escolar básico', 'Lápices, cuaderno, borrador', 25.00, 50),
('P107', 22, 'Combo universitario', 'Calculadora, cuadernos, lapiceros', 65.00, 30),
('P108', 22, 'Pack manualidades', 'Papeles, tijeras, pegamentos', 35.00, 40),
('P109', 22, 'Set examen completo', 'Todo lo necesario para exámenes', 30.00, 45),
('P110', 22, 'Kit artista principiante', 'Acuarelas, pinceles, bloc', 55.00, 25);
