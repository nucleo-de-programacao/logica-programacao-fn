/*
 * Construa um algoritmo que preenche
 * um vector A com 20 n�meros inteiros
 * e imprime os pares.
 */

 inicio
 	inteiro A[20], i
 	para i de 0 ate 19
 		escreva "digite o ", i + 1, "� n�mero: "
 		leia A[i]
 	fimpara
 	escreva "\n"
 	para i de 0 ate 19
 		se A[i] % 2 = 0 entao
 			escreva "[", A[i], "]\n"
 		fimse
 	fimpara
fimalgoritmo
 	