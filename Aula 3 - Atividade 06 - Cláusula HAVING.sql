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