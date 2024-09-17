CREATE TABLE Usuario (
ID INT PRIMARY KEY,
Nombre VARCHAR,
Apellido VARCHAR,
Email VARCHAR,
Fecha de creacion DATETIME
);

CREATE TABLE Usuario (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),  -- Especificar longitud para VARCHAR
    Apellido VARCHAR(50),-- Especificar longitud para VARCHAR
    Email VARCHAR(100),  -- Especificar longitud para VARCHAR
    Fecha_de_creacion DATETIME  -- Corregir nombre de la columna
);

CREATE TABLE Reservas (
    ID INT PRIMARY KEY,
    UsuarioID INT,
    HabitacionID INT,
    Fecha_inicio DATE,
    Fecha_fin DATE,
    Estado VARCHAR(50),
    FOREIGN KEY (UsuarioID) REFERENCES Usuario(ID)
);

CREATE TABLE Comentarios (
    ID INT PRIMARY KEY,
    UsuarioID INT,
    Comentario TEXT,
    Fecha DATETIME,
    FOREIGN KEY (UsuarioID) REFERENCES Usuario(ID)
);
