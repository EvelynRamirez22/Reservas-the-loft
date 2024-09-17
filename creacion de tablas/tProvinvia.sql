CREATE TABLE Provincia (
ID INT PRIMARY KEY,
PaisID INT
);


CREATE TABLE Pais (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50) -- Especificar longitud para VARCHAR
);

CREATE TABLE Provincia (
    ID INT PRIMARY KEY,
    PaisID INT,
    FOREIGN KEY (PaisID) REFERENCES Pais(ID)
);
