# Comando AS: Renomeando as colunas de sua consulta
SELECT 
    ID_Produto as 'ID Produto',
    Nome_Produto as 'Nome do Produto',
    Marca_Produto as 'Marca',
    Preco_Unit as 'Preço Unitario'
FROM
    produtos;