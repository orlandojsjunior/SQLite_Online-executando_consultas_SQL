-- Arredondando números com casas decimais

/*
Conseguimos trazer esse dado numérico arredondado de três formas diferentes utilizando a linguagem SQL. 
Existem três funções para arredondar valores numéricos em SQL: CEIL, que arredonda valores numéricos para cima, ou seja, 
para o próximo número inteiro de valor maior; FLOOR, que arredonda para baixo, para o inteiro menor mais próximo; e ROUND, 
que arredonda um número de casas decimais determinados por nós.
*/

-- Diferenças entre as funções

/*
De acordo com a necessidade dos seus dados numéricos, você, como pessoa desenvolvedora, 
vai trabalhar com cada função. Por exemplo, CEIL, que arredonda para cima, é melhor para trabalhar com dados numéricos de inventário, 
produtos que você tem que ter um número inteiro sempre arredondado para cima.

Já o ROUND é útil quando você precisa ter um valor financeiro bem próximo do real. Usaremos essa função, arredondando duas casas decimais, 
para ter uma noção do valor com um pouco menos de casas decimais do que veio a média, mas ainda trazendo casas decimais, 
não arredondando para um número inteiro direto.
*/

-- Usando a função ROUND

SELECT AVG(faturamento_bruto), ROUND (AVG(faturamento_bruto),2) FROM faturamento;


-- Usando a função CEIL

SELECT CEIL(faturamento_bruto), CEIL(despesas) FROM faturamento;


-- Usando a função FLOOR

SELECT FLOOR(faturamento_bruto), CEIL(despesas) FROM faturamento;

/*
Essa é a diferença entre as funções FLOOR e CEIL: Uma arredonda para o inteiro menor e outra para o inteiro maior.
*/