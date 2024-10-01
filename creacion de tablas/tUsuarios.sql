CREATE TABLE Usuario (
<<<<<<< HEAD
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
=======
>>>>>>> a6d15224d6745da04325553f370bf2fc05d72e23
    ID int NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(50),  -- Especificar longitud para VARCHAR
    Apellido VARCHAR(50),-- Especificar longitud para VARCHAR
    Email VARCHAR(100),  -- Especificar longitud para VARCHAR
    Fecha_de_creacion DATETIME  -- Corregir nombre de la columna
);

