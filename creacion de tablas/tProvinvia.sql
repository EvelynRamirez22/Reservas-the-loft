CREATE TABLE Provincia (
    ID int NOT NULL AUTO_INCREMENT,,
    PaisID INT,
    FOREIGN KEY (PaisID) REFERENCES Pais(ID)
);
