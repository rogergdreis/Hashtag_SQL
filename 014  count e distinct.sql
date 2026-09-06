# COUNT, COUNT(*) e COUNT(DISTINCT)

# Funções que realizam contagens de valores nas nossas tabelas

# A estrutura será:
# SELECT
# 	COUNT(Coluna) AS 'Contagem'
# FROM Tabela

# 1. COUNT
# a) Conte a quantidade de clientes a partir da coluna de Nome
SELECT 
    COUNT(Nome) AS 'Contagem'
FROM
    clientes;
    
# b) Conte a quantidade de clientes a partir da coluna de Telefone
SELECT 
    COUNT(Telefone) AS 'Contagem'
FROM
    clientes;
    
# 2. COUNT(*)
# Conte a quantidade total de linhas da tabela de CLIENTES.
SELECT 
    COUNT(*) AS 'Contagem'
FROM
    clientes;
    
# 3. COUNT(DISTINCT)
# Conte a quantidade de marcas distintas na tabela de PRODUTOS
SELECT 
    COUNT(DISTINCT(Marca_Produto)) AS 'Contagem'
FROM
    produtos;