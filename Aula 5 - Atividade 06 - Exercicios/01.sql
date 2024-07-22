-- 1. Selecione os primeiros 5 registros da tabela clientes, ordenando-os pelo nome em ordem crescente. 

SELECT
    *
FROM
    clientes
ORDER BY
    NOME ASC LIMIT 5;