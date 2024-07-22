-- Consulta 1: Retornar a média de Notas dos Alunos em história.

SELECT
    AVG(VALOR_NOTA) MEDIA
FROM
    NOTAS
WHERE
    ID_DISCIPLINA = 2;