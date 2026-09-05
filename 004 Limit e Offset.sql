# Limit e Offset

# Selecione todas as colunas da tabela PEDIDOS
select * from pedidos;

# LIMIT: Utilizado para limitar o número de resultados do SELECT
select * from pedidos limit 100;

# LIMIT + OFFSET: Indica o início da leitura
select * from pedidos limit 10 offset 5;