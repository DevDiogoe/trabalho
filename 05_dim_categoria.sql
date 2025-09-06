-- Criação da tabela Dim_Categoria
CREATE TABLE Dim_Categoria (
    id_categoria SERIAL PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL
);

-- Inserção de dados na Dim_Categoria
INSERT INTO Dim_Categoria (descricao) VALUES
('Eletrônicos'), ('Roupas'), ('Casa e Jardim'), ('Esportes'), ('Livros'),
('Beleza'), ('Automóveis'), ('Alimentação'), ('Brinquedos'), ('Saúde'),
('Ferramentas'), ('Móveis'), ('Decoração'), ('Calçados'), ('Acessórios'),
('Informática'), ('Telefonia'), ('Áudio e Vídeo'), ('Cozinha'), ('Banheiro'),
('Quarto'), ('Sala'), ('Escritório'), ('Garagem'), ('Quintal'),
('Eletrodomésticos'), ('Limpeza'), ('Higiene'), ('Papelaria'), ('Fotografia'),
('Camping'), ('Pesca'), ('Natação'), ('Futebol'), ('Basquete'),
('Tênis'), ('Vôlei'), ('Handebol'), ('Atletismo'), ('Ciclismo'),
('Musculação'), ('Yoga'), ('Pilates'), ('Dança'), ('Artes Marciais'),
('Boxe'), ('Luta Livre'), ('Jiu-Jitsu'), ('Karatê'), ('Taekwondo');
