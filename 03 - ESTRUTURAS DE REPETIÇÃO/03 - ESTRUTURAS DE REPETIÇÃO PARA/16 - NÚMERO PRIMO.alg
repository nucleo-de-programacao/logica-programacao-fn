/*
 * Fa�a um algoritmo para determinar se
 * um dado n�mero inteiro positivo � primo.
 * Um n�mero � primo se for divis�vel apenas
 * Um n�mero � primo se for divis�vel apenas
 */
 
inicio
	inteiro c, contDiv <- 0, num
	escreva "digite um n�mero: "
	leia num
	para c de 1 ate num - 1 aumentando
		se num % c = 0 entao
			contDiv <- contDiv + c
		fimse
	fimpara
	se contDiv > 2 entao
		escreva "o valor ", num, " n�o � primo."
	senao
		escreva "o valor ", num, " � primo."
	fimse
fimalgoritmo