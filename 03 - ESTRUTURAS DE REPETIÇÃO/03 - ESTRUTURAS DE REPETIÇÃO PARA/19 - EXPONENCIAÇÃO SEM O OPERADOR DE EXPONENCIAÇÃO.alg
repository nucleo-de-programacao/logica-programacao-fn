/*
 * Fa�a um algoritmo que seja capaz de obter o resultado
 * de uma exponencia��o para qualquer base e expoente inteiros
 * de uma exponencia��o para qualquer base e expoente inteiros.
*/
inicio
	inteiro b, c <- 0, ex, p <- 1
	escreva "Qual � o valor da base? "
	leia b
	escreva "Qual � o valor do expoente? "
	leia ex
	para c de 1 ate b aumentando
		p <- p * b
	fimpara
	escreva "o n�mero ", b, " elevado a ", ex, " � igual a ", p
fimalgoritmo