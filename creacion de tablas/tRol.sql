

CREATE TABLE Rol (
    ID int NOT NULL AUTO_INCREMENT,
    UsuarioID INT,
    Cliente VARCHAR(50),  -- Especificar longitud para VARCHAR
    Empleado VARCHAR(50), -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID)
);


INSERT INTO Rol (UsuarioID, Cliente,
Empleado)
VALUES ('1', 'SI','NO' ),
       ('2', 'NO','SI' ),
       ('3', 'SI','NO' ),
       ('4','SI','SI' );
