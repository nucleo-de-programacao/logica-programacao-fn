registo dados
	literal nome
	inteiro numeroProcesso
	real media
fimregisto
inicio
	dados aluno
	// preenchendo os campos (n�mero de matr�cula, nome e m�dia)
	escreva "Qual � o n�mero de processo? "
	leia aluno.numeroProcesso
	escreva "Qual � o nome do aluno? "
	leia aluno.nome
	escreva "Qual � a m�dia do aluno? "
	leia aluno.media
	limpatela
	// imprimindo os dados
	escreva "O n�mero de matr�cula do aluno �: ", aluno.numeroProcesso, "\n"
	escreva "O nome do aluno �: ", aluno.nome, "\n"
	escreva "A m�dia do aluno �: ", aluno.media
fimalgoritmo