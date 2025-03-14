-- Liste somente os produtos que venderam mais que 394000 unidades.
SELECT P.NOME_DO_PRODUTO, SUM(QUANTIDADE) AS QTD_VENDIDA FROM SUCOS_FRUTAS.DBO.ITENS_NOTAS_FISCAIS INF LEFT JOIN SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS P ON P.CODIGO_DO_PRODUTO = INF.CODIGO_DO_PRODUTO GROUP BY P.NOME_DO_PRODUTO HAVING SUM(QUANTIDADE) > 394000 ORDER BY QTD_VENDIDA DESC;
