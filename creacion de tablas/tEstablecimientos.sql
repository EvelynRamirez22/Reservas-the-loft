CREATE TABLE Establecimientos (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    LocalidadID INT,
    Telefono VARCHAR(20),
    Email VARCHAR(100),
    Img VARBINARY(65535),
    FOREIGN KEY (LocalidadID) REFERENCES Localidad(ID)
);

INSERT INTO Usuario (Nombre, Telefono,
Email,)
VALUES (1, 'Juan Pérez', '1124342056','jperez3@gmail.com' ),
       (2, 'Martin Guevara', '1124342056','jperez3@gmail.com' );
