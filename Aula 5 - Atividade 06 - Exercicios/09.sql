/* 9. Na tabela avaliacoes, classifique cada avaliação como 'Boa', 'Média', ou 
'Ruim' com base na pontuação: 1-3 para 'Ruim', 4-7 para 'Média', e 8-10 para 
'Boa'. */


SELECT id_avaliacao, pontuacao,
       CASE
           WHEN pontuacao BETWEEN 1 AND 3 THEN 'Ruim'
           WHEN pontuacao BETWEEN 4 AND 7 THEN 'Média'
           ELSE 'Boa'
       END AS classificacao
FROM avaliacoes;
