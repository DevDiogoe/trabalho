-- Criação da tabela Dim_Estado
CREATE TABLE Dim_Estado (
    id_estado SERIAL PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL
);

-- Inserção de dados na Dim_Estado
INSERT INTO Dim_Estado (descricao) VALUES
('São Paulo'), ('Rio de Janeiro'), ('Minas Gerais'), ('Bahia'), ('Paraná'),
('Rio Grande do Sul'), ('Pernambuco'), ('Ceará'), ('Goiás'), ('Maranhão'),
('Paraíba'), ('Santa Catarina'), ('Piauí'), ('Alagoas'), ('Tocantins'),
('Acre'), ('Amapá'), ('Amazonas'), ('Rondônia'), ('Roraima'),
('Distrito Federal'), ('Espírito Santo'), ('Mato Grosso'), ('Mato Grosso do Sul'),
('Sergipe'), ('Acre'), ('Amapá'), ('Amazonas'), ('Rondônia'), ('Roraima'),
('Distrito Federal'), ('Espírito Santo'), ('Mato Grosso'), ('Mato Grosso do Sul'),
('Sergipe'), ('Acre'), ('Amapá'), ('Amazonas'), ('Rondônia'), ('Roraima'),
('Distrito Federal'), ('Espírito Santo'), ('Mato Grosso'), ('Mato Grosso do Sul'),
('Sergipe'), ('Acre'), ('Amapá'), ('Amazonas'), ('Rondônia'), ('Roraima');
