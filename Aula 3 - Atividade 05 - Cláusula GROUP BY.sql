-- Mostrando tipos diferentes com o GROUP BY

SELECT parentesco FROM Dependentes
GROUP BY parentesco;

-- quantidade de registros que temos para cada tipo de parentesco

SELECT parentesco, COUNT(*) AS 'Quantidades' FROM Dependentes
GROUP BY parentesco;

/*
Normalmente, a cláusula GROUP BY vem aplicada junto com alguma função de agregação, 
para trazer uma informação mais completa. É bem comum que elas sejam utilizadas em conjunto.
*/

-- contagem de quantos cursos por instituição

SELECT instituicao, COUNT(curso)
FROM Treinamento
GROUP BY instituicao;

-- filtrar somente as instituições que tenham mais de dois cursos

SELECT instituicao, COUNT(curso)
FROM Treinamento
GROUP BY instituicao
WHERE COUNT(curso) > 2; -- neste caso vai da erro de sintax


/*
Quando estamos trabalhando com funções de agregação, não conseguimos utilizar o WHERE. 
Precisamos de uma cláusula específica que faça a mesma função do WHERE para trabalhar com essas funções de agregação.
*/
