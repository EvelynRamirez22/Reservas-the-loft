CREATE TABLE Provincia (
<<<<<<< HEAD
    ID INT PRIMARY KEY,
=======
ID INT PRIMARY KEY,
PaisID INT
);


CREATE TABLE Pais (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50) -- Especificar longitud para VARCHAR
);

CREATE TABLE Provincia (
    ID int NOT NULL AUTO_INCREMENT,,
>>>>>>> 22e52a6cbd0d3eec676f395c8bcfa6902817b282
    PaisID INT,
    FOREIGN KEY (PaisID) REFERENCES Pais(ID)
);
