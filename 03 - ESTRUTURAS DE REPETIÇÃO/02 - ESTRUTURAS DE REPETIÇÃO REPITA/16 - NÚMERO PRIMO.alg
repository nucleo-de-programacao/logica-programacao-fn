/*
 * Fa�a um algoritmo para determinar se
 * um dado n�mero inteiro positivo � primo.
 * Um n�mero � primo se for divis�vel apenas
 * Um n�mero � primo se for divis�vel apenas
 */
 
inicio
	inteiro c <- 1, contDiv <- 0, num, s <- 0
	escreva "digite um n�mero: "
	leia num
	repita
		se num % c = 0 entao
			contDiv <- contDiv + c
		fimse
		c <- c + 1
	ate c >= num
	se contDiv > 2 entao
		escreva "o valor ", num, " n�o � primo."
	senao
		escreva "o valor ", num, " � primo."
	fimse
fimalgoritmo