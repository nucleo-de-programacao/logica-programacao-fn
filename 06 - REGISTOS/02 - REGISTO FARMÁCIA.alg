registo Farmacia
	inteiro codigo
	literal nome
	real preco
fimregisto
inicio
	constante inteiro tam <- 2
	inteiro i
	Farmacia Produto[tam]
	// preenchendo o vector
	para i de 0 ate tam - 1 aumentando
		escreva "Qual � o c�digo do produto? "
		leia Produto[i].codigo
		escreva "Qual � o nome do produto? "
		leia Produto[i].nome
		escreva "Qual � o pre�o do produto? "
		leia Produto[i].preco
		limpatela
	fimpara
	// imprimindo o vector
	escreva "=================== FARM�CIA GRUPO CEPAC ===================\n\n"
	para i de 0 ate tam - 1 aumentando
		escreva "C�digo do produto: ", Produto[i].codigo, "\n"
		escreva "Nome do produto: ", Produto[i].nome, "\n"
		escreva "Pre�o do produto: ", Produto[i].preco, " AKZ \n"
		escreva "\n"
	fimpara
	escreva "============================================================="
fimalgoritmo

	
	