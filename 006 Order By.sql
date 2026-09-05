# ORDER BY

# 1. Introdução
# O comando ORDER BY tem como objetivo ordenar um tabela a partir de uma ou mais colunas daquela mesma tabela

# Podemos escolher a ordem da ordenação a partir dos comandos ASC e DESC
	# ASC (padrão): Ordena de forma ascendente(crescente)
		# Textos: A - Z
        # Números: Crescente
        # Datas: Da mais antiga para a mais recente
	# DESC: Ordena de forma descendente (decrescente)
		# Textos: Z - A
        # Números: Descrecente
        # Datas: Da mais recente para a mais antiga
        
# Exemplo 1. Ordenar a coluna Nome da tabela CLIENTES de forma ASC.
SELECT 
    *
FROM
    clientes
ORDER BY Nome;

# Exemplo 2. Ordenar a coluna Nome da tabela CLIENTES de forma DESC.
SELECT 
    *
FROM
    clientes
ORDER BY Nome DESC;

# Exemplo 3. Ordenar a coluna Renda_Anual de forma ASC.
SELECT 
    *
FROM
    clientes
ORDER BY Renda_Anual;

# Exemplo 4. Ordenar a coluna Renda_Anual de forma DESC.
SELECT 
    *
FROM
    clientes
ORDER BY Renda_Anual DESC;

# Exemplo 5. Ordenar a coluna Data_Nascimento  de forma ASC.
SELECT 
    *
FROM
    clientes
ORDER BY Data_Nascimento;

# Exemplo 6. Ordenar a coluna Data_Nascimento  de forma DESC.
SELECT 
    *
FROM
    clientes
ORDER BY Data_Nascimento DESC;

# Exemplo 7. Ordenar as colunas Renda_Anual e Data_Nascimento
SELECT 
    *
FROM
    clientes
ORDER BY Renda_Anual DESC, Data_Nascimento DESC;

# Exemplo 8. Ordenar as colunas de Nome e Sobrenome
SELECT 
    *
FROM
    clientes
ORDER BY Nome , Sobrenome;
