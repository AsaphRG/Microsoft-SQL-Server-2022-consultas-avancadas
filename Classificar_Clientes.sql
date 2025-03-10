-- Para cada cliente temos seus limites de crédito mensais. Liste somente o nome dos clientes e os classifique por:
-- Acima ou igual a 150.000 - Clientes grandes
-- Entre 150.000 e 110.000 - Clientes médios
-- Menores que 110.000 Clientes pequenos
SELECT NOME, (CASE WHEN LIMITE_DE_CREDITO >= 150000 THEN 'Cliente grande' WHEN LIMITE_DE_CREDITO BETWEEN 110000 AND 150000 THEN 'Cliente médio' ELSE 'Cliente pequeno' END) AS TAMANHO FROM SUCOS_FRUTAS.DBO.TABELA_DE_CLIENTES;