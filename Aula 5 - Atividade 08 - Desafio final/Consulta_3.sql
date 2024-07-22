-- Consulta 3: Buscar apenas os alunos que fazem aniversário em fevereiro.

SELECT
    *
FROM
    ALUNOS
WHERE STRFTIME('%m', DATA_NASCIMENTO) = '02';