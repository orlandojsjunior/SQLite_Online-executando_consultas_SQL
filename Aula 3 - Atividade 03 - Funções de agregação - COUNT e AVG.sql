/*  calculando a média do lucro e a média das despesas */

-- Gerando as médias com AVG()

SELECT AVG(despesas) FROM faturamento;


SELECT AVG(lucro_liquido) FROM faturamento;

-- Gerando contagens de linhas com COUNT()
/* 
Na query abaixo vai da um erro de sintax porque a cláusula WHERE espera uma condição booleana, 
mas a expressão datatermino NOT NULL não é diretamente avaliada como verdadeira ou falsa. 
Para verificar se a coluna “datatermino” não é nula, você deve usar a cláusula IS NOT NULL.
*/
SELECT COUNT(*) FROM HistoricoEmprego
WHERE datatermino NOT NULL;


-- Nesta consulta: Utilizei IS NOT NULL para verificar se a coluna “datatermino” não é nula.
SELECT COUNT(*) FROM HistoricoEmprego 
WHERE datatermino IS NOT NULL;


/*
Essa função de contagem pode ser utilizada para várias outras tarefas. 
Por exemplo, podemos contar quantas licenças do tipo "férias" as pessoas colaboradoras tiraram.
*/

SELECT COUNT(*) FROM Licencas
WHERE tipolicenca = 'férias';

/*

Essa função também pode ser usada de outra forma, agrupando por certo tipo de informação ou de coluna. 
Se quiséssemos trazer as informações por grupos, também conseguiríamos fazer isso.

*/