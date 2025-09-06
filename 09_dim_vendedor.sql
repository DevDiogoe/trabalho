-- Criação da tabela Dim_Vendedor
CREATE TABLE Dim_Vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

-- Inserção de dados na Dim_Vendedor
INSERT INTO Dim_Vendedor (nome) VALUES
('Vendedor 1'), ('Vendedor 2'), ('Vendedor 3'), ('Vendedor 4'), ('Vendedor 5'),
('Vendedor 6'), ('Vendedor 7'), ('Vendedor 8'), ('Vendedor 9'), ('Vendedor 10'),
('Vendedor 11'), ('Vendedor 12'), ('Vendedor 13'), ('Vendedor 14'), ('Vendedor 15'),
('Vendedor 16'), ('Vendedor 17'), ('Vendedor 18'), ('Vendedor 19'), ('Vendedor 20'),
('Vendedor 21'), ('Vendedor 22'), ('Vendedor 23'), ('Vendedor 24'), ('Vendedor 25'),
('Vendedor 26'), ('Vendedor 27'), ('Vendedor 28'), ('Vendedor 29'), ('Vendedor 30'),
('Vendedor 31'), ('Vendedor 32'), ('Vendedor 33'), ('Vendedor 34'), ('Vendedor 35'),
('Vendedor 36'), ('Vendedor 37'), ('Vendedor 38'), ('Vendedor 39'), ('Vendedor 40'),
('Vendedor 41'), ('Vendedor 42'), ('Vendedor 43'), ('Vendedor 44'), ('Vendedor 45'),
('Vendedor 46'), ('Vendedor 47'), ('Vendedor 48'), ('Vendedor 49'), ('Vendedor 50');
