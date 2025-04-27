DROP DATABASE IF EXISTS dbSistemaGestion;
CREATE DATABASE dbSistemaGestion;
USE dbSistemaGestion;

-- Tabla Cliente
CREATE TABLE Cliente (
    id_cliente VARCHAR(15) PRIMARY KEY,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    clienteEmail VARCHAR(100),
    clienteCelular VARCHAR(15)
);

-- Tabla Empleado
CREATE TABLE Empleado (
    Empleado_Id INT PRIMARY KEY AUTO_INCREMENT,
    PrsDNI VARCHAR(15) NOT NULL,
    EmpApellidoPaterno VARCHAR(50) NOT NULL,
    EmpApellidoMaterno VARCHAR(50) NOT NULL,
    EmpNombres VARCHAR(50) NOT NULL,
    EmpDireccion VARCHAR(80),
    EmpCelular VARCHAR(9),
    EmpFechaIngreso DATETIME,
    EmpSueldo DECIMAL(18,2) DEFAULT 0,
    EmpRol VARCHAR(10)
);

-- Tabla Categoría
CREATE TABLE Categoria (
    Categoria_id INT PRIMARY KEY AUTO_INCREMENT,
    tipoCategoria VARCHAR(50) NOT NULL,
    descripcionCateg VARCHAR(255)
);

-- Tabla Producto
CREATE TABLE Producto (
    Producto_id VARCHAR(15) PRIMARY KEY,
    Categoria_id INT,
    sProNombre LONGTEXT NOT NULL,
    sProDescripcion LONGTEXT,
    PrecioPro DECIMAL(18,5) NOT NULL CHECK (PrecioPro > 0),
    stock INT DEFAULT 0,
    CONSTRAINT fk_producto_categoria FOREIGN KEY (Categoria_id) REFERENCES Categoria(Categoria_id)
);

-- Tabla Pedido
CREATE TABLE Pedido (
    Pedido_Id INT PRIMARY KEY AUTO_INCREMENT,
    PDFechaReg DATETIME NOT NULL DEFAULT NOW(),
    PDEstadoPedido VARCHAR(10) NOT NULL DEFAULT 'PENDIENTE',
    Empleado_Id INT,
    CONSTRAINT fk_pedido_empleado FOREIGN KEY (Empleado_Id) REFERENCES Empleado(Empleado_Id),
    CONSTRAINT check_pedido_estado CHECK (PDEstadoPedido IN ('PENDIENTE', 'CANCELADO', 'ENTREGADO'))
);

-- Tabla ProductoPedido
CREATE TABLE ProductoPedido (
    Producto_Id VARCHAR(15),
    Pedido_Id INT,
    PPcantidad INT NOT NULL DEFAULT 1,
    PPprecio DECIMAL(10,2) NOT NULL,
    PPSubtotal DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (Producto_Id, Pedido_Id),
    CONSTRAINT fk_productopedido_producto FOREIGN KEY (Producto_Id) REFERENCES Producto(Producto_id),
    CONSTRAINT fk_productopedido_pedido FOREIGN KEY (Pedido_Id) REFERENCES Pedido(Pedido_Id)
);

-- Tabla Venta
CREATE TABLE Venta (
    Venta_Id INT PRIMARY KEY AUTO_INCREMENT,
    Cliente_Id VARCHAR(15),
    Empleado_Id INT,
    VfechaVenta DATETIME NOT NULL DEFAULT NOW(),
    VtotalVenta DECIMAL(10,2) NOT NULL CHECK (VtotalVenta > 0),
    VestadoVenta VARCHAR(10) DEFAULT 'PAGADO',
    VformaPago VARCHAR(50),
    CONSTRAINT fk_venta_cliente FOREIGN KEY (Cliente_Id) REFERENCES Cliente(id_cliente),
    CONSTRAINT fk_venta_empleado FOREIGN KEY (Empleado_Id) REFERENCES Empleado(Empleado_Id),
    CONSTRAINT check_venta_estado CHECK (VestadoVenta IN ('PAGADO', 'ANULADO', 'PENDIENTE'))
);

-- Tabla Factura
CREATE TABLE Factura (
    Venta_Id INT,
    ruc VARCHAR(11) NOT NULL,
    RazonSocial VARCHAR(20),
    Direccion VARCHAR(40),
    PRIMARY KEY (Venta_Id),
    CONSTRAINT fk_factura_venta FOREIGN KEY (Venta_Id) REFERENCES Venta(Venta_Id),
    CONSTRAINT check_factura_ruc CHECK (CHAR_LENGTH(ruc) = 11)
);

-- Tabla Boleta
CREATE TABLE Boleta (
    Venta_Id INT,
    nroDocumento VARCHAR(20) NOT NULL,
    tipoDocumento VARCHAR(20),
    PRIMARY KEY (Venta_Id),
    CONSTRAINT fk_boleta_venta FOREIGN KEY (Venta_Id) REFERENCES Venta(Venta_Id)
);
