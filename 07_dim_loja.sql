-- Criação da tabela Dim_Loja
CREATE TABLE Dim_Loja (
    id_loja SERIAL PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL,
    id_cidade INTEGER REFERENCES Dim_Cidade(id_cidade)
);

-- Inserção de dados na Dim_Loja
INSERT INTO Dim_Loja (descricao, endereco, id_cidade) VALUES
('Loja Centro', 'Rua Principal, 100', 1), ('Loja Shopping', 'Av. Comercial, 200', 2),
('Loja Norte', 'Rua Norte, 300', 3), ('Loja Sul', 'Rua Sul, 400', 4),
('Loja Leste', 'Rua Leste, 500', 5), ('Loja Oeste', 'Rua Oeste, 600', 6),
('Loja Centro 2', 'Rua Central, 700', 7), ('Loja Shopping 2', 'Av. Shopping, 800', 8),
('Loja Norte 2', 'Rua Norte 2, 900', 9), ('Loja Sul 2', 'Rua Sul 2, 1000', 10),
('Loja Leste 2', 'Rua Leste 2, 1100', 11), ('Loja Oeste 2', 'Rua Oeste 2, 1200', 12),
('Loja Centro 3', 'Rua Central 3, 1300', 13), ('Loja Shopping 3', 'Av. Shopping 3, 1400', 14),
('Loja Norte 3', 'Rua Norte 3, 1500', 15), ('Loja Sul 3', 'Rua Sul 3, 1600', 16),
('Loja Leste 3', 'Rua Leste 3, 1700', 17), ('Loja Oeste 3', 'Rua Oeste 3, 1800', 18),
('Loja Centro 4', 'Rua Central 4, 1900', 19), ('Loja Shopping 4', 'Av. Shopping 4, 2000', 20),
('Loja Norte 4', 'Rua Norte 4, 2100', 21), ('Loja Sul 4', 'Rua Sul 4, 2200', 22),
('Loja Leste 4', 'Rua Leste 4, 2300', 23), ('Loja Oeste 4', 'Rua Oeste 4, 2400', 24),
('Loja Centro 5', 'Rua Central 5, 2500', 25), ('Loja Shopping 5', 'Av. Shopping 5, 2600', 1),
('Loja Norte 5', 'Rua Norte 5, 2700', 2), ('Loja Sul 5', 'Rua Sul 5, 2800', 3),
('Loja Leste 5', 'Rua Leste 5, 2900', 4), ('Loja Oeste 5', 'Rua Oeste 5, 3000', 5),
('Loja Centro 6', 'Rua Central 6, 3100', 6), ('Loja Shopping 6', 'Av. Shopping 6, 3200', 7),
('Loja Norte 6', 'Rua Norte 6, 3300', 8), ('Loja Sul 6', 'Rua Sul 6, 3400', 9),
('Loja Leste 6', 'Rua Leste 6, 3500', 10), ('Loja Oeste 6', 'Rua Oeste 6, 3600', 11),
('Loja Centro 7', 'Rua Central 7, 3700', 12), ('Loja Shopping 7', 'Av. Shopping 7, 3800', 13),
('Loja Norte 7', 'Rua Norte 7, 3900', 14), ('Loja Sul 7', 'Rua Sul 7, 4000', 15),
('Loja Leste 7', 'Rua Leste 7, 4100', 16), ('Loja Oeste 7', 'Rua Oeste 7, 4200', 17),
('Loja Centro 8', 'Rua Central 8, 4300', 18), ('Loja Shopping 8', 'Av. Shopping 8, 4400', 19),
('Loja Norte 8', 'Rua Norte 8, 4500', 20), ('Loja Sul 8', 'Rua Sul 8, 4600', 21),
('Loja Leste 8', 'Rua Leste 8, 4700', 22), ('Loja Oeste 8', 'Rua Oeste 8, 4800', 23),
('Loja Centro 9', 'Rua Central 9, 4900', 24), ('Loja Shopping 9', 'Av. Shopping 9, 5000', 25);
