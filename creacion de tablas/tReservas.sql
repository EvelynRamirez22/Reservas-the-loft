CREATE TABLE Reservas (
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
    ID INT PRIMARY KEY,
    UsuarioID INT,
    HabitacionID INT,
    Fecha_inicio DATE,       -- Corregir nombre de columna
    Fecha_fin DATE,          -- Corregir nombre de columna
    Estado VARCHAR(50),     -- Especificar longitud para VARCHAR
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID),
    FOREIGN KEY (HabitacionID) REFERENCES Habitaciones(ID)
);
