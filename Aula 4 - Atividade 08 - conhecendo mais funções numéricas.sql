-- O SQLite fornece várias funções matemáticas que permitem realizar cálculos complexos e manipulações numéricas diretamente dentro das consultas SQL.

-- Função POWER
/*
Funcionalidade: POWER é usada para elevar um número a uma potência específica.
Sintaxe Básica: POWER(base, expoente)
Exemplo de Uso:
*/

SELECT POWER(2, 3); -- Para elevar 2 à 3ª potência - Isso retornará 8, que é 2^3.


-- Função SQRT
/*
Funcionalidade: SQRT retorna a raiz quadrada de um número.
Sintaxe Básica: SQRT(numero)
Exemplo de Uso:
*/

SELECT SQRT(16); -- Para encontrar a raiz quadrada de 16 - Isso retornará 4, que é a raiz quadrada de 16.


-- Função RANDOM
/*
Funcionalidade: RANDOM gera um número inteiro aleatório entre -9223372036854775808 e +9223372036854775807.
Sintaxe Básica: RANDOM()
Exemplo de Uso:
*/

SELECT RANDOM(); -- Para gerar um número aleatório - Cada chamada retornará um número inteiro aleatório diferente.


-- Função ABS
/*
Funcionalidade: ABS retorna o valor absoluto de um número, que é o número sem seu sinal.
Sintaxe Básica: ABS(numero)
Exemplo de Uso:
*/ 

SELECT ABS(-5); -- Para obter o valor absoluto de -5


-- Função HEX
/*
Funcionalidade: HEX converte um número ou uma string para a sua forma hexadecimal.
Sintaxe Básica: HEX(numero_ou_string)
Exemplo de Uso: 
*/

SELECT HEX(255); -- Para converter 255 para hexadecimal - Isso retornará 'FF'. E para converter a string 'hello'.



SELECT HEX('hello'); -- Isso retornará '68656C6C6F', que é a representação hexadecimal da string 'hello'.


-- Considerações Importantes
/*
- POWER e SQRT são particularmente úteis para cálculos científicos e financeiros.
- RANDOM é útil para situações onde você precisa de dados aleatórios, como na criação de amostras ou em simulações.
- ABS é frequentemente usado em análises matemáticas e estatísticas para garantir que apenas a magnitude de um número seja considerada.
- HEX é útil para trabalhos com sistemas que usam representações hexadecimais, como trabalhos com cores na web ou com dados binários.

SQLite Online, você pode usar essas funções diretamente em suas consultas para realizar uma variedade de cálculos e transformações numéricas, 
auxiliando em análises complexas e na manipulação de dados.
*/