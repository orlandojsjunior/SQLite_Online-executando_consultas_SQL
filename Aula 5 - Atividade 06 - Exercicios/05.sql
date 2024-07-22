-- 5. Selecione todos os clientes da tabela clientes e concatene o primeiro e o último nome, além de calcular o comprimento total do nome completo. 

SELECT nome || ' ' || sobrenome AS nome_completo, LENGTH(nome || ' ' || sobrenome) AS comprimento_nome
FROM clientes;