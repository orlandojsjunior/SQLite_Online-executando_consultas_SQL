-- Mostrando tipos diferentes com o GROUP BY

SELECT parentesco FROM Dependentes
GROUP BY parentesco;


-- quantidade de registros que temos para cada tipo de parentesco

SELECT parentesco, COUNT(*) FROM Dependentes
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
WHERE COUNT(curso) > 2;