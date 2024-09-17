CREATE TABLE Pagos (
ID INT PRIMARY KEY,
ReservaID INT,
monto DECIMAL,
MetododepagoID INT,
Fecha de pago DATETIME
);

CREATE TABLE Reservas (
    ID INT PRIMARY KEY,
    FechaReserva DATETIME,
    ClienteID INT
);

CREATE TABLE MetodosDePago (
    ID INT PRIMARY KEY,
    Metodo VARCHAR(50)
);

CREATE TABLE Pagos (
    ID INT PRIMARY KEY,
    ReservaID INT,
    monto DECIMAL(10, 2),  -- Especificar precisión para DECIMAL
    MetododepagoID INT,
    Fecha_de_pago DATETIME,  -- Corregir nombre de la columna
    FOREIGN KEY (ReservaID) REFERENCES Reservas(ID),
    FOREIGN KEY (MetododepagoID) REFERENCES MetodosDePago(ID)
);
