/* Os meses de maior e menor faturamento na história da empresa */

SELECT* FROM faturamento;

-- Implementando o ALIAS que aprendi em outra aula,

SELECT 
    id AS 'ID',
    mes AS 'MÊS / ANO',
    faturamento_bruto AS 'FATURAMENTO BRUTO',
    despesas AS 'DESPESAS',
    lucro_liquido AS 'LUCRO LÍQUIDO',
    numero_clientes AS 'NÚMERO DE CLIENTES',
    numero_novos_clientes AS 'NÚMERO DE NOVOS CLIENTES'
FROM faturamento;

/* Utilizando funções de agregação */

SELECT mes AS 'MÊS/ANO', MAX(faturamento_bruto) AS 'FATURAMENTRO MAXIMO' FROM faturamento; -- Implementando o ALIAS que aprendi em outra aula,


SELECT mes, MIN(faturamento_bruto) FROM faturamento;

-- Somando todos os novos clientes de 2023

SELECT SUM(numero_novos_clientes) AS 'Novos clientes 2023' FROM faturamento
WHEre mes LIKE '%2023' -- Usando o LIKE para trazer apenas os meses terminados em 2023
