# WHERE (AND, OR e NOT)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com os operadores AND e OR para filtrar mais de uma coluna ao mesmo tempo, e também com o operador NOT, para criar negações.

# 2. Sintaxe
# (AND)
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE coluna1 = valor1 AND coluna2 = valor2;

# (OR)
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE coluna1 = valor1 OR coluna2 = valor2;

# (NOT)
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE NOT coluna1 = valor;


# Exemplo 1. Crie um filtro na tabela de PRODUTOS para mostra apenas as linha referentes aos produtos da Marca_Produto DELL E Preco_Unit maior ou igual a R$2000.

SELECT 
    *
FROM
    produtos
WHERE
    Marca_Produto = 'DELL' AND Preco_Unit >= 2000;
    
# Exemplo 2. Crie um filtro na tabela de PRODUTOS para mostra as linhas referentes aos produtos da marca DELL OU ALTURA.

SELECT 
    *
FROM
    produtos
WHERE
    Marca_Produto = 'DELL' OR Marca_Produto = 'ALTURA';
    
# Exemplo 3. Crie um filtro na tabela de PRODUTOS para mostra as linhas referentes aos produtos que não são da marca SAMSUNG.

SELECT 
    *
FROM
    produtos
WHERE NOT
    Marca_Produto = 'SAMSUNG';