/* Fazer um algoritmo que recebe um
 *  n�mero inteiro e informa se o mesmo
 *  � "Perfeito". Um n�mero � perfeito se
 *  a soma dos seus divisores � igual ao
 *  pr�prio n�mero (ex: 6 = 1 + 2 +3)
 */
 inicio
 	inteiro c <- 1, num, s <- 0
 	escreva "digite um n�mero: "
 	leia num
 	repita
 		se num % c = 0 entao
 			s <- s + c
 		fimse
 		c <- c + 1
 	ate c >= num
 	se s = num entao
 		escreva "o n�mero ", num, " � perfeito.\n"
 	senao
 		escreva "o n�mero ", num, " n�o � perfeito."
 	fimse
fimalgoritmo