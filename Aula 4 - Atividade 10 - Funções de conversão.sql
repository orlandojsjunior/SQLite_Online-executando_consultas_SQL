-- Usando a função CAST
-- Essa consulta irá retornar uma mensagem que inclui o valor médio do faturamento bruto arredondado para duas casas decimais.

SELECT (' O faturamento bruto médio foi R$ ' || CAST(ROUND (AVG(faturamento_bruto),2) AS TEXT))
FROM faturamento; 


-- A função CAST é uma ferramenta poderosa em SQL para converter valores de um tipo de dados para outro.