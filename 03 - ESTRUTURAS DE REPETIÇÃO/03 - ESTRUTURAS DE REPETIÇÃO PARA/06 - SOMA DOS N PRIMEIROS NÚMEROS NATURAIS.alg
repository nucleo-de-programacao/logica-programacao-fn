/*
 * Desenvolva um algoritmo que calcula a soma dos
 * N primeiros n�meros naturais (o valor de N � digitado)
 * pelo utilizador.
 */

inicio
	inteiro c, num, s <- 0
	escreva "digite um n�mero: "
	leia num
	se num > 0 entao
		para c de 1 ate num aumentando
			s <- s + c
		fimpara
	senao
		escreva "digite apenas n�meros naturais.\n"
	fimse
	escreva "a soma dos ", num, " primeiros n�meros naturais � ", s
fimalgoritmo