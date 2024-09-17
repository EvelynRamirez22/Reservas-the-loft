CREATE TABLE Localidad (
ID INT PRIMARY KEY,
Direccion VARCHAR,
provinciaID INT
);


CREATE TABLE Provincia (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50)
);

CREATE TABLE Localidad (
    ID INT PRIMARY KEY,
    Direccion VARCHAR(255),  -- Especificar longitud para VARCHAR
    provinciaID INT,
    FOREIGN KEY (provinciaID) REFERENCES Provincia(ID)
);
