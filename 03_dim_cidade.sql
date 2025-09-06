-- Criação da tabela Dim_Cidade
CREATE TABLE Dim_Cidade (
    id_cidade SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cep VARCHAR(10) NOT NULL,
    id_estado INTEGER REFERENCES Dim_Estado(id_estado)
);

-- Inserção de dados na Dim_Cidade
INSERT INTO Dim_Cidade (nome, cep, id_estado) VALUES
('São Paulo', '01000-000', 1), ('Rio de Janeiro', '20000-000', 2), ('Belo Horizonte', '30000-000', 3),
('Salvador', '40000-000', 4), ('Curitiba', '80000-000', 5), ('Porto Alegre', '90000-000', 6),
('Recife', '50000-000', 7), ('Fortaleza', '60000-000', 8), ('Goiânia', '70000-000', 9),
('São Luís', '65000-000', 10), ('João Pessoa', '58000-000', 11), ('Florianópolis', '88000-000', 12),
('Teresina', '64000-000', 13), ('Maceió', '57000-000', 14), ('Palmas', '77000-000', 15),
('Rio Branco', '69900-000', 16), ('Macapá', '68900-000', 17), ('Manaus', '69000-000', 18),
('Porto Velho', '76800-000', 19), ('Boa Vista', '69300-000', 20), ('Brasília', '70000-000', 21),
('Vitória', '29000-000', 22), ('Cuiabá', '78000-000', 23), ('Campo Grande', '79000-000', 24),
('Aracaju', '49000-000', 25), ('São Paulo', '02000-000', 1), ('Rio de Janeiro', '21000-000', 2),
('Belo Horizonte', '31000-000', 3), ('Salvador', '41000-000', 4), ('Curitiba', '81000-000', 5),
('Porto Alegre', '91000-000', 6), ('Recife', '51000-000', 7), ('Fortaleza', '61000-000', 8),
('Goiânia', '71000-000', 9), ('São Luís', '66000-000', 10), ('João Pessoa', '59000-000', 11),
('Florianópolis', '89000-000', 12), ('Teresina', '65000-000', 13), ('Maceió', '58000-000', 14),
('Palmas', '78000-000', 15), ('Rio Branco', '70000-000', 16), ('Macapá', '69000-000', 17),
('Manaus', '70000-000', 18), ('Porto Velho', '77000-000', 19), ('Boa Vista', '70000-000', 20),
('Brasília', '71000-000', 21), ('Vitória', '30000-000', 22), ('Cuiabá', '79000-000', 23),
('Campo Grande', '80000-000', 24), ('Aracaju', '50000-000', 25);
