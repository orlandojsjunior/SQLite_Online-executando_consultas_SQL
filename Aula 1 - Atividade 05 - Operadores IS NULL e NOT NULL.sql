/*
A Fokus solicitou que filtrássemos apenas as pessoas que têm NULL (NULO) na DataTermino, 
ou seja, pessoas que atualmente ocupam o cargo listado na nossa tabela. 
Como podemos fazer filtrar apenas as pessoas cujos campos estejam NULL na DataTermino?
*/

-- trazendo dados nulos na tabela / coluna
SELECT
    *
FROM
    HISTORICOEMPREGO
WHERE
    DATATERMINO ISNULL
ORDER BY
    SALARIO DESC LIMIT 5;

SELECT
    *
FROM
    HISTORICOEMPREGO
WHERE
    DATATERMINO NOTNULL
ORDER BY
    SALARIO DESC LIMIT 5;