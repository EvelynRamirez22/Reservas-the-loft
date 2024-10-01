<<<<<<< HEAD


=======
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
CREATE TABLE Localidad (
    ID int NOT NULL AUTO_INCREMENT,
    Direccion VARCHAR(255),  -- Especificar longitud para VARCHAR
    provinciaID INT,
    FOREIGN KEY (provinciaID) REFERENCES Provincia(ID)
);
