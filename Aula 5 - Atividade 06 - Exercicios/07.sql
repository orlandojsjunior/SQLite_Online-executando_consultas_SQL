-- 7. Selecione todos os itens da tabela pedidos e arredonde o preço total para o número inteiro mais próximo.

SELECT
    ID_PRODUTO,
    ROUND(PRECO_UNITARIO) AS PRECO_ARREDONDADO
FROM
    PEDIDOS;