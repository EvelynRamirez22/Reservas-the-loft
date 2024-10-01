

CREATE TABLE MP (
    ID INT PRIMARY KEY,
    PagosID INT,
    monto DECIMAL(10, 2),      -- Especificar precisión para DECIMAL
    mediodepago DECIMAL(10, 2), -- Especificar precisión para DECIMAL
    FOREIGN KEY (PagosID) REFERENCES Pagos(ID)
);
