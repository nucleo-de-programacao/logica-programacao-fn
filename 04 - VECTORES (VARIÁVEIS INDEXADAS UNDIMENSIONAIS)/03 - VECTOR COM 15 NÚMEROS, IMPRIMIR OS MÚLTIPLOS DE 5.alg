/*
 * Construa um algoritmo que preenche
 * um vector com 15 n�meros inteiros
 * e imprime os m�ltiplos de 5.
 */
 
 inicio
 	inteiro A[15], i
 	para i de 0 ate 14
 		escreva "digite o ", i + 1, "� n�mero: "
 		leia A[i]
 	fimpara
 	escreva "\n"
 	para i de 0 ate 14
 		se A[i] % 5 = 0 entao
 			escreva "[", A[i], "]\n"
 		fimse
 	fimpara
fimalgoritmo
 	