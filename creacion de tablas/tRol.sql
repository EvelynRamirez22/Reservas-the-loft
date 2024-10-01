

CREATE TABLE Rol (
    ID INT PRIMARY KEY,
    UsuarioID INT,
    Cliente VARCHAR(50),  -- Especificar longitud para VARCHAR
    Empleado VARCHAR(50), -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID)
);
