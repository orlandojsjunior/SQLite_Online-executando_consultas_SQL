-- identificar as cinco pessoas colaboradoras que possuem as maiores remunerações?
SELECT
    *
FROM
    COLABORADORES;

SELECT
    *
FROM
    HISTORICOEMPREGO;

-- menor salário até o maior.
SELECT
    *
FROM
    HISTORICOEMPREGO
ORDER BY
    SALARIO;

-- Maior salário até o menor.
SELECT
    *
FROM
    HISTORICOEMPREGO
ORDER BY
    SALARIO DESC;

-- limitarmos o número de linhas do nosso resultado.git
SELECT
    *
FROM
    HISTORICOEMPREGO
ORDER BY
    SALARIO DESC LIMIT 5;