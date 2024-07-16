-- Separando pessoa colaboradora por faixa salarial

-- Usando a expressão case

/*
Existe uma expressão chamada case() que usamos para criar condições para a nossa consulta, determinando que, 
caso uma condição específica seja atendida, o resultado deve vir de uma forma, se for outra condição, vem de outra forma. 
O case() serve para criar essas condições. 
*/

SELECT id_colaborador, cargo, salario,
  CASE
    WHEN salario < 3000 THEN 'Baixo'
    WHEN salario BETWEEN 3000 AND 6000 THEN 'Médio'
    ELSE 'Alto'
  END AS categoria_salario
FROM HistoricoEmprego;

/*
Entendendo a estrutura da cláusula case.

Ao utilizar a cláusula CASE, empregamos o WHEN, o qual é utilizado para especificar algumas condições, como a coluna. 
Assim, quando determinada coluna tiver um valor específico, seja um texto específico ou outro valor específico, que é o THEN, 
definimos como queremos que apareça quando atender a essa especificidade.

--

Nessa consulta, estamos selecionando o ID do colaborador, o cargo e o salário. 
Além disso, criamos uma coluna adicional chamada categoria_salario, 
que classifica os salários em “Baixo”, “Médio” ou “Alto” com base nos seguintes critérios:

- Salários abaixo de 3000 são considerados “Baixos”.
- Salários entre 3000 e 6000 são considerados “Médios”.
- Salários acima de 6000 são considerados “Altos”.

Essa é uma maneira útil de resumir e visualizar os dados salariais
*/