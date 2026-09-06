# WHERE (LIKE)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com o LIKE para filtra as linhas que contenham determinado valor.

# 2. Sintaxe
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE coluna1 LIKE valor;

# Exemplo 1. Descubra quais clientes possuem um e-mail do gmail.
SELECT 
    *
FROM
    clientes
WHERE
    Email LIKE '%gmail%';

# Exemplo 2. Descubra quais clientes possuem um e-mail que termina em .br.
SELECT 
    *
FROM
    clientes
WHERE
    Email LIKE '%.br';