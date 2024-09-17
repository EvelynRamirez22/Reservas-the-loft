CREATE TABLE Habitaciones (
ID INT PRIMARY KEY,
Nombre VARCHAR(50),
EstablecimientoID INT,
Capacidad INT,
Descripcion VARCHAR,
Precio DECIMAL,
Img VARBINARY(65535)
);