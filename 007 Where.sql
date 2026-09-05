# WHERE

# 1. Introdução
# O comando WHERE tem como objetivo filtrar as linhas de uma tabela

# 2. Sintaxe
# SELECT Coluna1, Coluna2, Coluna3
# FROM Tabela
# WHERE Coluna1 = valor;

# Exemplo 1. Crie um filtro na tabela de CLIENTES para mostrar apenas as linhas referente aos clientes com Renda_Anual >= 80000
SELECT 
    *
FROM
    clientes
WHERE
    Renda_Anual >= 80000;
    
# Exemplo 2. Crie um filtro na tabela de CLIENTES para mostrar as linhas referentes aos clientes do sexo Masculino
SELECT 
    *
FROM
    clientes
WHERE
    Sexo = 'M';
    
# Exemplo 3. Crie um filtro na tabela de CLIENTES para mostra apenas as linhas referentes aos clientes que nasceram após o dia '01/01/2000'
SELECT 
    *
FROM
    clientes
WHERE
    Data_Nascimento > '2000-01-01';