-- 8. Converta a coluna data_string da tabela eventos, que está em formato de texto (YYYY-MM-DD), para o tipo de data e selecione todos os eventos após '2023-01-01'. 

SELECT *
FROM eventos
WHERE CAST(data_string AS DATE) > '2023-01-01';
