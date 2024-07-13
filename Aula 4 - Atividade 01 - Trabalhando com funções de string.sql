-- Verificando os CPFs com a função LENGTH
-- Atenção: Em alguns sistemas, essa função se chama LEN. Verifique a documentação do SGBD como essa função funciona.

SELECT nome, LENGTH(cpf) qtd
FROM Colaboradores
WHERE qtd = 11;

-- conferindo se todo os colaboradores estao com o CPF preenchido de forma correta

SELECT COUNT(*), LENGTH(cpf) qtd
FROM Colaboradores
WHERE qtd = 11;

/*
 A função LENGTH é uma ferramenta útil em SQL para determinar o tamanho de uma cadeia de caracteres (string) ou o número de bytes em um valor binário
*/ 

-- Criando pequenos textos com a função CONCAT

/*
A próxima demanda que a Fokus trouxe é que ela gostaria de ver os dados das pessoas colaboradoras de uma forma mais dinâmica, mais integrada, 
sem parecer muito uma tabela. Como se fosse um pequeno texto falando de cada pessoa colaboradora e é possível fazer isso utilizando a linguagem SQL.
*/

SELECT ('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' possui o seguinte endereço: '
            || endereco) AS texto
            FROM Colaboradores;


-- Convertendo o texto em letras maiúsculas e minúsculas

-- A função UPPER deixa todos os caracteres de texto maiúsculos.

SELECT UPPER('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' possui o seguinte endereço: '
            || endereco) AS texto
            FROM Colaboradores;


-- A função LOWER, por outro lado, transforma todas as letras em minúscula.

SELECT LOWER('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || ' possui o seguinte endereço: '
            || endereco) AS texto
            FROM Colaboradores;


