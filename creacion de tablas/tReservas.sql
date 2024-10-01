CREATE TABLE Reservas (
<<<<<<< HEAD
<<<<<<< HEAD
    ID INT PRIMARY KEY,
=======
ID INT PRIMARY KEY,
UsuarioID INT,
HabitacionID INT, 
Fecha de inico DATE, 
Fecha de fin DATE,
Estado VARCHAR
);

CREATE TABLE Usuarios (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Email VARCHAR(100)
);

CREATE TABLE Habitaciones (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    EstablecimientoID INT,
    Capacidad INT,
    Descripcion VARCHAR(255),
    Precio DECIMAL(10, 2)
);

CREATE TABLE Reservas (
    ID int NOT NULL AUTO_INCREMENT,,
>>>>>>> 22e52a6cbd0d3eec676f395c8bcfa6902817b282
=======
    ID int NOT NULL AUTO_INCREMENT,
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
    UsuarioID INT,
    HabitacionID INT,
    Fecha_inicio DATE,       -- Corregir nombre de columna
    Fecha_fin DATE,          -- Corregir nombre de columna
    Estado VARCHAR(50),     -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID),
    FOREIGN KEY (HabitacionID) REFERENCES Habitaciones(ID)
);
