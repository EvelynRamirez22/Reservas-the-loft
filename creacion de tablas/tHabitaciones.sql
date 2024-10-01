CREATE TABLE Habitaciones (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    EstablecimientoID INT,
    Capacidad INT,
    Descripcion VARCHAR(255), -- Debes especificar una longitud para VARCHAR
    Precio DECIMAL(10, 2),    -- Debes especificar la precisión para DECIMAL
    Img VARBINARY(65535),
    FOREIGN KEY (EstablecimientoID) REFERENCES Establecimientos(ID)
);
