# WHERE (IS NULL e IS NOT NULL)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com o IS NULL e IS NOT NULL para filtrar apenas as linhas que são nulas ou não são nulas, respectivamente.

# 2. Sintaxe
# SELECT coluna1, coluna2, coluna3
# FROM Tabela
# WHERE coluna1 IS NULL;


# Exemplo 1. Descubra quais clientes não cadastraram o celular.

SELECT 
    *
FROM
    clientes
WHERE
    # Telefone IS NULL;
    Telefone IS NULL OR Telefone = ''; 
# Não confunda NULL com vazio ('')
    
# Exemplo 2. Descubra quais lojas não cadastraram um contato telefônico.

SELECT 
    *
FROM
    lojas
WHERE
    Telefone IS NULL;
