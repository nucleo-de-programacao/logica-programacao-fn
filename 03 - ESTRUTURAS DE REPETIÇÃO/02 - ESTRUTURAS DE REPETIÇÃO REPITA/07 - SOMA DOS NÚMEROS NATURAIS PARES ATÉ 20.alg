/*
 * Construa um algoritmo que calcula a soma dos
 * n�meros naturais pares at� 20.
 */

inicio
	inteiro c <- 1, s <- 0
	repita
		se c % 2 = 0 entao
			s <- s + c
		fimse
		c <- c + 1
	ate c > 20
	escreva "a soma dos n�meros naturais pares at� 20 � ", s
fimalgoritmo
	