-- Encontre todos os produtos na tabela produtos que não têm uma descrição associada (suponha que a coluna de descrição possa ser nula).

SELECT
    *
FROM
    PRODUTOS
WHERE
    DESCRICAO IS NULL;