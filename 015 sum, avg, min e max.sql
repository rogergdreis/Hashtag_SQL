# SUM, AVG, MIN e MAX

# Utilize a tabela PEDIDOS para realizar os seguintes cálculos:
# a) Soma de Receita_Venda
# b) Média de Receita_Venda
# c) Mínimo de Receita_Venda
# d) Máximo de Receita_Venda 
SELECT 
    SUM(Receita_Venda) AS 'Soma de Receita',
    AVG(Receita_Venda) AS 'Média de Receita',
    MIN(Receita_Venda) AS 'Menor Receita',
    MAX(Receita_Venda) AS 'Maior Receita'
FROM
    pedidos;