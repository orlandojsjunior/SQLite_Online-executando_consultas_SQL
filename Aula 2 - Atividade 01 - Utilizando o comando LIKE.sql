/* Utilizando operadores */

-- Visualização dos cinco primeiros registros da tabela de treinamento. 
SELECT * FROM Treinamento 


-- Filtrando por palavras no começo de um nome.

SELECT * FROM Treinamento
WHERE curso = 'O poder';

-- Utilizando o comando LIKE.

SELECT * FROM Treinamento
WHERE curso LIKE 'O poder%';


SELECT * FROM Treinamento
WHERE curso LIKE '%realizar%';


-- Filtrando colaboradores

SELECT * FROM Colaboradores 


SELECT * FROM Colaboradores
WHERE Nome LIKE 'Isadora%';