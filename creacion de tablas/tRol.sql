CREATE TABLE Rol (
ID INT PRIMARY KEY,
UsuarioID INT,
Cliente VARCHAR,
Empleado VARCHAR
);

CREATE TABLE Usuarios (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Email VARCHAR(100)
);

CREATE TABLE Rol (
    ID int NOT NULL AUTO_INCREMENT,
    UsuarioID INT,
    Cliente VARCHAR(50),  -- Especificar longitud para VARCHAR
    Empleado VARCHAR(50), -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID)
);
