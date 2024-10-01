CREATE TABLE Establecimientos (
<<<<<<< HEAD
<<<<<<< HEAD
    ID INT PRIMARY KEY,
=======
ID INT PRIMARY KEY,
Nombre VARCHAR(50),
LocalidadID INT,
Telefono VARCHAR,
Email VARCHAR,
Img VARBINARY(65535)
);

CREATE TABLE Localidades (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50)
);

CREATE TABLE Establecimientos (
=======
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
    ID int NOT NULL AUTO_INCREMENT,
>>>>>>> 22e52a6cbd0d3eec676f395c8bcfa6902817b282
    Nombre VARCHAR(50),
    LocalidadID INT,
    Telefono VARCHAR(20),
    Email VARCHAR(100),
    Img VARBINARY(65535),
    FOREIGN KEY (LocalidadID) REFERENCES Localidad(ID)
);

<<<<<<< HEAD
INSERT INTO Usuario (Nombre, Telefono,
Email,)
VALUES (1, 'Juan Pérez', '1124342056','jperez3@gmail.com' ),
       (2, 'Martin Guevara', '1124342056','jperez3@gmail.com' );
=======
INSERT INTO Empleados (EmpleadoID, Nombre, FechaContratacion,
Salario)
VALUES (2, 'Ana López', '2024-01-15', 3200.00),
(3, 'Carlos Fernández', '2024-02-01', 2900.00);
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
