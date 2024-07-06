SELECT * FROM Colaboradores;


SELECT * FROM HistoricoEmprego;

-- identificar as cinco pessoas colaboradoras que possuem as maiores remunerações?

-- menor salário até o maior.
SELECT * FROM HistoricoEmprego
ORDER BY salario;


-- Maior salário até o menor.
SELECT * FROM HistoricoEmprego
ORDER BY salario DESC;

-- limitarmos o número de linhas do nosso resultado.git
SELECT * FROM HistoricoEmprego
ORDER BY salario DESC
LIMIT 5;