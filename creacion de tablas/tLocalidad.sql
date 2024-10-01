

CREATE TABLE Localidad (
    ID INT PRIMARY KEY,
    Direccion VARCHAR(255),  -- Especificar longitud para VARCHAR
    provinciaID INT,
    FOREIGN KEY (provinciaID) REFERENCES Provincia(ID)
);
