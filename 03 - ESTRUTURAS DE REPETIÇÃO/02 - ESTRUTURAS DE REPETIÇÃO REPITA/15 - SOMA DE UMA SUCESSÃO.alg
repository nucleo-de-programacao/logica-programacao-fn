/*
 * Construa um algoritmo que calcule
 * o valor da soma (S), sendo que ele � 
 * determinado pela s�rie de S = 1/1 + 3/2 + 5/3 + 7/4 ... + 99/50
 */
 
inicio
	inteiro num <- 1
	real s
	repita
		s <- (2 * num - 1) / num
		num <- num + 1
	ate num > 50
	escreva "o valor da soma da sucess�o � ", s
fimalgoritmo