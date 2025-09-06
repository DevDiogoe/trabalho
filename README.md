# Data Warehouse de Vendas - Modelo Estrela (Star Schema)

Este projeto contém a estrutura completa de um Data Warehouse para análise de vendas, implementado em PostgreSQL seguindo o modelo estrela (star schema).

## Estrutura do Projeto

### Arquivos SQL

1. **01_create_database.sql** - Criação do banco de dados
2. **02_dim_estado.sql** - Tabela de dimensão Estado
3. **03_dim_cidade.sql** - Tabela de dimensão Cidade
4. **04_dim_fornecedor.sql** - Tabela de dimensão Fornecedor
5. **05_dim_categoria.sql** - Tabela de dimensão Categoria
6. **06_dim_produto.sql** - Tabela de dimensão Produto
7. **07_dim_loja.sql** - Tabela de dimensão Loja
8. **08_dim_cliente.sql** - Tabela de dimensão Cliente
9. **09_dim_vendedor.sql** - Tabela de dimensão Vendedor
10. **10_dim_tempo.sql** - Tabela de dimensão Tempo
11. **11_fato_venda.sql** - Tabela de fatos Venda
12. **12_script_completo.sql** - Script que executa todos os arquivos

## Como Executar

### Opção 1: Executar arquivo por arquivo
```bash
psql -U postgres -f 01_create_database.sql
psql -U postgres -d datawarehouse_vendas -f 02_dim_estado.sql
psql -U postgres -d datawarehouse_vendas -f 03_dim_cidade.sql
# ... e assim por diante
```

### Opção 2: Executar script completo
```bash
psql -U postgres -f 12_script_completo.sql
```

## Estrutura das Tabelas

### Tabelas de Dimensão

- **Dim_Estado**: Estados brasileiros
- **Dim_Cidade**: Cidades com CEP e referência ao estado
- **Dim_Fornecedor**: Fornecedores de produtos
- **Dim_Categoria**: Categorias de produtos
- **Dim_Produto**: Produtos com referências a categoria e fornecedor
- **Dim_Loja**: Lojas com referência à cidade
- **Dim_Cliente**: Clientes com dados pessoais
- **Dim_Vendedor**: Vendedores
- **Dim_Tempo**: Dimensão temporal com ano, mês, dia e trimestre

### Tabela de Fatos

- **Fato_Venda**: Transações de venda com medidas (quantidade, preço, custo, valor_total)

## Dados

Cada tabela foi populada com aproximadamente 50 registros de dados de exemplo para demonstração.

## Relacionamentos

O modelo segue a estrutura de estrela com:
- Uma tabela de fatos central (Fato_Venda)
- Múltiplas tabelas de dimensão conectadas por chaves estrangeiras
- Relacionamentos snowflake entre algumas dimensões (ex: Produto -> Categoria/Fornecedor, Loja -> Cidade -> Estado)
