/*
O SQLite oferece várias funções integradas para manipular e trabalhar com valores de data e hora, 
permitindo que os usuários realizem operações complexas e obtenham informações valiosas a partir de seus dados temporais.
*/

-- Função DATE
/*
Funcionalidade: A função DATE é usada para extrair a data de um valor de data e hora ou para obter a data atual. 
Ela retorna a data no formato 'YYYY-MM-DD'.
Sintaxe Básica: DATE('now', '[modificador]')
Exemplo de Uso:
*/

SELECT DATE('now'); -- Para obter a data atual

SELECT DATE('now', '-10 days'); -- Para obter a data 10 dias atrás


-- Função TIME
/*
Funcionalidade: A função TIME é usada para extrair a hora de um valor de data e hora ou para obter a hora atual. 
Ela retorna a hora no formato 'HH:MM:SS'.
Sintaxe Básica: TIME('now', '[modificador]')
Exemplo de Uso: 
*/

SELECT TIME('now'); -- Para obter a hora atual


-- Função DATETIME
/*
Funcionalidade: DATETIME é uma função mais abrangente que retorna tanto a data quanto a hora no formato 'YYYY-MM-DD HH:MM:SS'. 
Pode ser usada para obter o momento atual ou converter/modificar valores de data e hora existentes.
Sintaxe Básica: DATETIME('now', '[modificador]')
Exemplo de Uso: 
*/

SELECT DATETIME('now'); -- Para obter a data e hora atuais

SELECT DATETIME('now', '+1 year'); -- Para obter a data e hora exatas 1 ano no futuro:


-- Função CURRENT_TIMESTAMP
/*
Funcionalidade: CURRENT_TIMESTAMP é uma função de conveniência que retorna a data e hora atuais no formato 'YYYY-MM-DD HH:MM:SS'. É equivalente a usar DATETIME('now').
Sintaxe Básica: CURRENT_TIMESTAMP
Exemplo de Uso: 
*/

SELECT CURRENT_TIMESTAMP; -- Para obter o timestamp atual - É equivalente a usar DATETIME('now')


/*
Considerações Importantes:

- Os modificadores, como '-10 days' ou '+1 year', são usados para ajustar a data/hora retornada. 
Eles podem ser combinados para representar períodos específicos de tempo.

- Essas funções são extremamente úteis para gerar e manipular dados de data e hora, 
permitindo cálculos temporais, conversões e a extração de componentes específicos.

- O conhecimento preciso de como as datas e horas são armazenadas e manipuladas em seu sistema de banco de dados\
é crucial para utilizar essas funções efetivamente e evitar erros comuns relacionados a fusos horários e formatos.

No SQLite Online, você pode usar essas funções diretamente nas suas consultas SQL para trabalhar com datas e horas, 
realizar cálculos temporais, e extrair informações relevantes de seus dados baseados no tempo.

*/


