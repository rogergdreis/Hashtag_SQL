# Selecione colunas específicas de uma tabela

# a) Recapitulando: Selecione todas as colunas da tabela PRODUTOS
select * from produtos;

# b) Selecione apenas a coluna Nome_Produto da tabela PRODUTOS
select Nome_Produto from produtos;

# c) Selecione as colunas ID_Produto, Nome_Produto, Preco_Unit da tabela PRODUTOS
select ID_Produto, Nome_Produto, Preco_Unit from produtos;

# d) Escolha 4 colunas de tabela de PRODUTOS e as selecione
SELECT 
    ID_Produto,
    Nome_Produto,
    Marca_Produto,
    Preco_Unit
FROM
    produtos;