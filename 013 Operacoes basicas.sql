# Operações básicas e funções de arredondamento

# 1. Operações básicas
SELECT
	10 + 20			AS 'Soma',
    100 -40			AS 'Subtração',
    5 * 20			AS 'Multiplicação',
    300 / 12		AS 'Divisão',
    (100 - 10) * 4 	AS 'Operação',
    22 % 5			AS 'Resto da divisão';
    
# 2. Funções de arredondamento
SELECT
	ROUND(87.149, 2)		AS 'Arred.',
    FLOOR(87.149)			AS 'Arred. p/ baixo',
    CEILING(87.149)			AS 'Arred. p/ cima',
    TRUNCATE(87.149, 2)		AS 'Truncar';