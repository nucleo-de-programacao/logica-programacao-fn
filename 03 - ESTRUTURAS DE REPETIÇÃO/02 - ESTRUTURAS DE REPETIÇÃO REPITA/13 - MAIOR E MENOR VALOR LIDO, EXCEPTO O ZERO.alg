/*
 * Fa�a um algoritmo para determinar o maior e
 * menor de uma sequ�ncia (com pelo menos 1 elemento)
 * de n�meros inseridos pelo utilizador. A introdu��o
 * de n�meros dever� terminar quando for inserido o valor zero.
*/

inicio
	inteiro c <- 0, maior, menor, num <- 1
	repita
		escreva "digite o ", c + 1, " n�mero: "
		leia num
		se c = 0 entao
			maior <- num
			menor <- num
		fimse
		se num <> 0 entao
			se num > maior entao
				maior <- num
			fimse
			se num < menor entao
				menor <- num
			fimse
		fimse
		c <- c + 1
	ate num = 0
	escreva "o maior valor lido foi: ", maior, ".\n"
	escreva "o menor valor lido foi: ", menor, "."
fimalgoritmo