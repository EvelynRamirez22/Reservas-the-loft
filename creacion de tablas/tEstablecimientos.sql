CREATE TABLE Establecimientos (
    ID int NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(50),
    LocalidadID INT,
    Telefono VARCHAR(20),
    Email VARCHAR(100),
    Img VARBINARY(65535),
    FOREIGN KEY (LocalidadID) REFERENCES Localidad(ID)
);

INSERT INTO Empleados (EmpleadoID, Nombre, FechaContratacion,
Salario)
VALUES (2, 'Ana López', '2024-01-15', 3200.00),
(3, 'Carlos Fernández', '2024-02-01', 2900.00);
