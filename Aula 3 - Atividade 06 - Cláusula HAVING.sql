-- filtrar somente as instituições que tenham mais de dois cursos

SELECT instituicao, COUNT(curso)
FROM Treinamento
GROUP BY instituicao
WHERE COUNT(curso) > 2; -- neste caso vai da erro de sintax

/*
Quando estamos trabalhando com funções de agregação, não conseguimos utilizar o WHERE. 
Precisamos de uma cláusula específica que faça a mesma função do WHERE para trabalhar com essas funções de agregação.
*/

-- consulta correta

SELECT instituicao, COUNT(curso) AS 'Quantidade de Cursos'
FROM Treinamento
GROUP BY instituicao
HAVING COUNT(curso) > 2;

/* Nesta consulta:

O Correto é ultilizxar a função COUNT(curso) para contar o número de cursos em cada instituição.
A cláusula GROUP BY instituicao agrupa os resultados por instituição.
A cláusula HAVING COUNT(curso) > 2 filtra as instituições que têm mais de 2 cursos.
*/


-- Profissões que tenham mais de dois registros,

SELECT cargo, COUNT(*) qtd
FROM HistoricoEmprego
GROUP BY cargo
HAVING qtd >= 2;


/*

Obs:

Diferença entre WHERE e HAVING

•	WHERE é usado para filtrar registros antes de qualquer agrupamento.
•	HAVING é usado para filtrar grupos criados pela cláusula GROUP BY.


A cláusula HAVING funciona da mesma maneira que em outros SGBDs. É uma ferramenta poderosa para consultas que envolvem agregação de dados,
especialmente útil em análises onde você precisa filtrar baseado no resultado de uma função de agregação como SUM, AVG, MAX, MIN, etc.
