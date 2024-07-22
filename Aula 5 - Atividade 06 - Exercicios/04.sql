/* 4. Exiba o departamento e a média salarial dos funcionários em cada departamento na tabela funcionarios, 
agrupando por departamento, apenas para os departamentos cuja média salarial é superior a $5000.*/

SELECT departamento, AVG(salario) AS media_salarial -- Seleciona o nome do departamento e calcula a média salarial para cada departamento usando a função AVG(salario). Renomeia o resultado da média salarial para media_salarial.
FROM funcionarios
GROUP BY departamento -- Agrupa os resultados pelo campo departamento.
HAVING AVG(salario) > 5000; -- Filtra os grupos (departamentos) onde a média salarial é maior que 5000.


