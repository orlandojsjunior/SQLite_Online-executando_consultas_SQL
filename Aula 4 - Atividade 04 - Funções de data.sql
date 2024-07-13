-- Alterando o formato de uma data com STRFTIME
-- A Fokus quer ver apenas o ano e o mês que cada pessoa tirou a licença

SELECT * FROM Licencas;


SELECT id_colaborador, STRFTIME('%Y/%m', datainicio) FROM Licencas;

/*
A função STRFTIME consegue alterar o formato original da data em um determinado banco de dados
para o formato que você deseja ver naquele momento.
*/

-- Calculando um intervalo com JULIANDAY

SELECT id_colaborador, JULIANDAY (datatermino) - JULIANDAY (datacontratacao)
FROM HistoricoEmprego
WHERE datatermino IS NOT NULL;
