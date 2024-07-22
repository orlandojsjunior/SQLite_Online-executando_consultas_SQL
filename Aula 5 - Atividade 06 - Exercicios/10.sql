/* 10. Altere o nome da coluna data_nasc para data_nascimento na 
tabela funcionarios e selecione todos os funcionários que nasceram após 
'1990-01-01'.*/


-- Alterando o nome da coluna
ALTER TABLE FUNCIONARIOS RENAME COLUMN DATA_NASC TO DATA_NASCIMENTO;

-- Selecionando funcionários

SELECT
    *
FROM
    FUNCIONARIOS
WHERE
    CAST(DATA_NASCIMENTO AS DATE) > '1990-01-01';