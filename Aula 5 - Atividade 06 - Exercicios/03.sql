-- Liste os funcionários cujo nome começa com 'A' e termina com 's' na tabela Colaboradores.

SELECT
    *
FROM
    FUNCIONARIOS
WHERE
    NOME = 'A%S';