-- Tendo em vista os conteúdos trabalhados em aula, qual é o comando SQL para listar as 10 primeiras vendas do dia 01/10/2017?
SELECT TOP 10 * FROM SUCOS_FRUTAS.DBO.NOTAS_FISCAIS WHERE DATA_VENDA = '2017-10-01';
