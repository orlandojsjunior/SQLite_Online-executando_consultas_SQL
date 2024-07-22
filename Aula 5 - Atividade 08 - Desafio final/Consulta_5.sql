-- Consulta 5: Retornar se o aluno está ou não aprovado. Aluno é considerado aprovado se a sua nota foi igual ou maior que 6.

SELECT 
id_aluno As Aluno, 
valor_nota AS Notas,
CASE WHEN valor_nota >= 6 THEN 'APROVADO' 
ELSE 'REPROVADO' 
END AS Resultado
FROM Notas;