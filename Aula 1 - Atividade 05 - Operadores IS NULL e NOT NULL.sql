/*
A Fokus solicitou que filtrássemos apenas as pessoas que têm NULL (NULO) na DataTermino, 
ou seja, pessoas que atualmente ocupam o cargo listado na nossa tabela. 
Como podemos fazer filtrar apenas as pessoas cujos campos estejam NULL na DataTermino?
*/

-- trazendo dados nulos na tabela / coluna
SELECT * FROM HistoricoEmprego
WHERE datatermino ISNULL
ORDER BY salario DESC
LIMIT 5;


SELECT * FROM HistoricoEmprego
WHERE datatermino NOTNULL
ORDER BY salario DESC
LIMIT 5;