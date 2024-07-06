-- Operadores lógicos

/*
Precisamos de uma consulta que atenda a essas duas condições e traga apenas as pessoas que atendam a ambas ao mesmo tempo. 
Para isso, vamos usar um operador lógico, nesse caso, o AND.
*/

-- Utilizando o operador AND

/* 
O NOT NULL pode ser usado tanto junto (NOTNULL) quanto separado, pois o SQL entende a expressão da mesma forma. 
Coloque do jeito que for mais prático para você.
*/


SELECT * FROM HistoricoEmprego;

SELECT * FROM HistoricoEmprego
WHERE cargo = 'Professor' AND
datatermino NOT NULL;


-- Utilizando o operador OR - Como poderíamos tornar essa consulta mais ampla, trazer registros que atendam a uma condição ou a outra?

SELECT * FROM HistoricoEmprego
WHERE cargo = 'Oftalmologista' OR
cargo = 'Dermatologista';


-- Utilizando o operador IN
-- O IN vai fazer com que coloquemos entre parênteses todos os campos que queremos trazer de uma só vez, sem precisar repetir o operador diversas vezes.

SELECT * FROM HistoricoEmprego
WHERE cargo IN ('Oftalmologista', 'Dermatologista', 'Professor');


-- Utilizando o operador NOT

/*
Como fazemos para excluir algum registro específico? Nesse caso, em vez de usar o operador IN, 
escrevemos antes do IN, o operador lógico NOT. Dessa forma, teremos o comando NOT IN.
*/


SELECT * FROM HistoricoEmprego
WHERE cargo NOT IN ('Oftalmologista', 'Dermatologista', 'Professor');


/* Conclusão:

São várias as formas de utilizar os operadores lógicos e otimizar nossas consultas. 
Além de usar esses operadores, também entendemos como adicionar as condições sem fazer consultas tão longas, 
construindo consultas que tenham lógica e atendam todas as condições específicas.