-- Utilizando diversos operadores

SELECT * FROM Treinamento;

SELECT * FROM Treinamento
WHERE (curso LIKE 'O direito%' AND instituicao = 'da Rocha')
OR (curso LIKE 'O conforto%' AND instituicao = 'das Neves')


/*

Os parênteses são uma forma muito interessante de organizar a consulta, 
sabendo como cada operador se aplicará e sem filtrar coisas erradas. 
É importante entender bem como aplicar os operadores e os parênteses. 
Os parênteses ajudam a respeitar as ordens dos operadores, isto é, 
como cada operador vai funcionar com cada informação. Portanto, é essencial entendermos isso.