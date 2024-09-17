CREATE TABLE Pais (
ID INT PRIMARY KEY,
Nombre VARCHAR
);

CREATE TABLE Pais (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50) -- Especificar longitud para VARCHAR
);

CREATE TABLE Establecimientos (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    PaisID INT,
    FOREIGN KEY (PaisID) REFERENCES Pais(ID)
);
