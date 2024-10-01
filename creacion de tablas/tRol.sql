CREATE TABLE Rol (
    ID int NOT NULL AUTO_INCREMENT,
    UsuarioID INT,
    Cliente VARCHAR(50),  -- Especificar longitud para VARCHAR
    Empleado VARCHAR(50), -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID)
);
