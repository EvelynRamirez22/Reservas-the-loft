CREATE TABLE Habitaciones (
<<<<<<< HEAD
<<<<<<< HEAD
    ID INT PRIMARY KEY,
=======
ID INT PRIMARY KEY,
Nombre VARCHAR(50),
EstablecimientoID INT,
Capacidad INT,
Descripcion VARCHAR,
Precio DECIMAL,
Img VARBINARY(65535)
);

CREATE TABLE Establecimientos (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    LocalidadID INT,
    Telefono VARCHAR(20),
    Email VARCHAR(100),
    Img VARBINARY(65535)
);

CREATE TABLE Habitaciones (
=======
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
    ID int NOT NULL AUTO_INCREMENT,
>>>>>>> 22e52a6cbd0d3eec676f395c8bcfa6902817b282
    Nombre VARCHAR(50),
    EstablecimientoID INT,
    Capacidad INT,
    Descripcion VARCHAR(255), -- Debes especificar una longitud para VARCHAR
    Precio DECIMAL(10, 2),    -- Debes especificar la precisión para DECIMAL
    Img VARBINARY(65535),
    FOREIGN KEY (EstablecimientoID) REFERENCES Establecimientos(ID)
);
