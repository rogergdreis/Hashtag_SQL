# WHERE (IN e NOT IN)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com IN ou o NOT IN como uma alternativa ao operador lógico OR. Com ele, é possível filtrar apenas as linhas que contenham um dos valores especificados em uma lista de valores.

# 2. Sintaxe
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE coluna1 IN (valor1, valor2, valor3);

# Exemplo. Faça um filtro que retorne todos os produtos de uma das 3 marcas a seguir: DELL, SONY ou ALTURA.

SELECT 
    *
FROM
    produtos
WHERE
    Marca_Produto IN ('DELL' , 'SONY', 'ALTURA');