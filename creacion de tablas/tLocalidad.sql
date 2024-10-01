CREATE TABLE Localidad (
    ID int NOT NULL AUTO_INCREMENT,
    Direccion VARCHAR(255),  -- Especificar longitud para VARCHAR
    provinciaID INT,
    FOREIGN KEY (provinciaID) REFERENCES Provincia(ID)
);
