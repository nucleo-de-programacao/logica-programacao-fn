/* fa�a um algoritmo que seja capaz de obter o resultado
de uma exponencia��o para qualquer base e expoente inteiros
fornecidos, sem utilizar o operador de exponencia��o */
inicio
	inteiro b, c <- 0, ex, p <- 1
	escreva "Qual � o valor da base? "
	leia b
	escreva "Qual � o valor do expoente? "
	leia ex
	repita
		p <- p * b
		c <- c + 1
	ate c >= ex
	escreva "o n�mero ", b, " elevado a ", ex, " � igual a ", p
fimalgoritmo