-- Consulta 4: Realizar uma consulta que calcula a idade dos Alunos.

SELECT
    NOME_ALUNO,
    DATA_NASCIMENTO,
    STRFTIME('%Y', CURRENT_DATE) - STRFTIME('%Y', DATA_NASCIMENTO) AS IDADE
FROM
    ALUNOS;