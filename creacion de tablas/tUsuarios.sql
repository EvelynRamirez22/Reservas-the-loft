CREATE TABLE Usuario (
ID INT PRIMARY KEY,
Nombre VARCHAR,
Apellido VARCHAR,
Email VARCHAR,
Fecha de creacion DATETIME
);


INSERT INTO Usuario (Nombre, Apellido,
Email,)
VALUES (1, 'Juan', 'Pérez','jperez3@gmail.com' ),
       (2, 'Martin', 'Guevara','gMartin12@gmail.com' )
       (3, 'Lionel', 'Messi','MessiL10@gmail.com' )
       (4, 'Marcela','Correa','CMarcela_2@gmail.com' );



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
