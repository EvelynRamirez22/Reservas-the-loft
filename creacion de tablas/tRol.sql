<<<<<<< HEAD


=======
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
CREATE TABLE Rol (
    ID int NOT NULL AUTO_INCREMENT,
    UsuarioID INT,
    Cliente VARCHAR(50),  -- Especificar longitud para VARCHAR
    Empleado VARCHAR(50), -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID)
);


