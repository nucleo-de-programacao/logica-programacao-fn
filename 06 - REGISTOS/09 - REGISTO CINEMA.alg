registo cinema
	inteiro codigo, ano
	literal genero, titulo
fimregisto
inicio
	
	// Declar��o de vari�veis
	constante inteiro tam <- 15
	inteiro i
	literal generoDig, tituloDig
	cinema filmes[tam]

	// Cadastrando filmes
	para i de 0 ate tam - 1 aumentando
		escreva "Qual � o c�digo do filme? "
		leia filmes[i].codigo
		escreva "Qual � o t�tulo do filme? "
		leia filmes[i].titulo
		escreva "Qual � o g�nero do filme? "
		leia filmes[i].genero
		escreva "Qual � o ano de lan�amento do filme? "
		leia filmes[i].ano
		limpatela
	fimpara

	// Consultar dados de um filme, atrav�s do t�tulo
	limpatela
	escreva "Qual � o t�tulo do filme que procuras? "
	leia tituloDig
	limpatela
	para i de 0 ate tam - 1 aumentando
		se tituloDig = filmes[i].titulo entao
			escreva "C�digo do filme: ", filmes[i].codigo, "\n"
			escreva "T�tulo do filme: ", filmes[i].titulo, "\n"
			escreva "G�nero do filme: ", filmes[i].genero, "\n"
			escreva "Ano de lan�amento do filme: ", filmes[i].ano
		fimse
	fimpara
	// Imprimindo todos os filmes, atrav�s do g�nero
	escreva "\n"
	escreva "Qual � o g�nero do filme que pretendes imprimir? "
	leia generoDig
	limpatela
	para i de 0 ate tam - 1 aumentando
		se generoDig = filmes[i].genero entao
			escreva "T�tulo: ", filmes[i].titulo, "\n"
		fimse
	fimpara
fimalgoritmo