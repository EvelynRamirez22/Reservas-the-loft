CREATE TABLE Usuario (
    ID int NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(50),  -- Especificar longitud para VARCHAR
    Apellido VARCHAR(50),-- Especificar longitud para VARCHAR
    Email VARCHAR(100),  -- Especificar longitud para VARCHAR
    Fecha_de_creacion DATETIME  -- Corregir nombre de la columna
);

