CREATE TABLE Pagos (
    ID INT PRIMARY KEY,
    ReservaID INT,
    monto DECIMAL(10, 2),  -- Especificar precisión y escala para DECIMAL
    MetododepagoID INT,
    Fecha_de_pago DATETIME,  -- Corregir nombre de la columna
    -- Puedes añadir más definiciones de clave foránea si es necesario
    FOREIGN KEY (ReservaID) REFERENCES Reservas(ID)  -- Ejemplo de una relación si tienes una tabla Reservas
    -- Añade otras claves foráneas según corresponda
);


CREATE TABLE MP (
    ID INT PRIMARY KEY,
    PagosID INT,
    monto DECIMAL(10, 2),  -- Especificar precisión y escala para DECIMAL
    mediodepago DECIMAL(10, 2),  -- Especificar precisión y escala para DECIMAL
    FOREIGN KEY (PagosID) REFERENCES Pagos(ID)
);
