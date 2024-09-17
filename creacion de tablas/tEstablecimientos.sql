CREATE TABLE Establecimientos (
ID INT PRIMARY KEY,
Nombre VARCHAR(50),
LocalidadID INT,
Telefono VARCHAR,
Email VARCHAR,
Img VARBINARY(65535)
);

CREATE TABLE Localidades (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50)
);

CREATE TABLE Establecimientos (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    LocalidadID INT,
    Telefono VARCHAR(20),
    Email VARCHAR(100),
    Img VARBINARY(65535),
    FOREIGN KEY (LocalidadID) REFERENCES Localidad(ID)
);
