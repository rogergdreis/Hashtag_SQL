# WHERE (BETWEEN)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com o BETWEEN para filtrar intervalos. Esses intervalos podem ser de números ou de datas.

# 2. Sintaxe
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE coluna1 BETWEEN valor1 AND valor2;


# Exemplo 1. Faç um filtro que retorne todos os produtos com Preco_Unit entre R$1.000 e R$2.500.
SELECT 
    *
FROM
    produtos
WHERE
    Preco_Unit BETWEEN 1000 AND 2500;
    
# Exemplo 2. Faça um filtro que retorne todos os clientes que nasceram entre 01/01/1995 e 31/12/1999.
SELECT 
    *
FROM
    clientes
WHERE
    Data_Nascimento BETWEEN '1995-01-01' AND '1999-12-31';
