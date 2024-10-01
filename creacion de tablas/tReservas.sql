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
