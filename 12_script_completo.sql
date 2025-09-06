-- Script completo para criação do Data Warehouse de Vendas
-- Modelo Estrela (Star Schema)
-- Execute este arquivo para criar todo o banco de dados

-- Criação do banco de dados
CREATE DATABASE datawarehouse_vendas;

-- Conectar ao banco
\c datawarehouse_vendas;

-- Executar todos os scripts de criação das tabelas
\i 02_dim_estado.sql
\i 03_dim_cidade.sql
\i 04_dim_fornecedor.sql
\i 05_dim_categoria.sql
\i 06_dim_produto.sql
\i 07_dim_loja.sql
\i 08_dim_cliente.sql
\i 09_dim_vendedor.sql
\i 10_dim_tempo.sql
\i 11_fato_venda.sql

-- Verificação das tabelas criadas
\dt

-- Verificação dos dados inseridos
SELECT 'Dim_Estado' as tabela, COUNT(*) as registros FROM Dim_Estado
UNION ALL
SELECT 'Dim_Cidade', COUNT(*) FROM Dim_Cidade
UNION ALL
SELECT 'Dim_Fornecedor', COUNT(*) FROM Dim_Fornecedor
UNION ALL
SELECT 'Dim_Categoria', COUNT(*) FROM Dim_Categoria
UNION ALL
SELECT 'Dim_Produto', COUNT(*) FROM Dim_Produto
UNION ALL
SELECT 'Dim_Loja', COUNT(*) FROM Dim_Loja
UNION ALL
SELECT 'Dim_Cliente', COUNT(*) FROM Dim_Cliente
UNION ALL
SELECT 'Dim_Vendedor', COUNT(*) FROM Dim_Vendedor
UNION ALL
SELECT 'Dim_Tempo', COUNT(*) FROM Dim_Tempo
UNION ALL
SELECT 'Fato_Venda', COUNT(*) FROM Fato_Venda;
