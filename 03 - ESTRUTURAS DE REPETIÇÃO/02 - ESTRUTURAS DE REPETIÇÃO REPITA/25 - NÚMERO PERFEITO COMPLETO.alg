/* No s�c. I D.C., os n�meros naturais classificavam-se em tr�s
 *  categorias, dependendo se a soma dos seus divisores, com excep��o
 *  dele pr�prio, � igual (perfieots), maior (abundantes) ou menor (reduzidos)
 *  de que si pr�prio. ex: perfeitos (1 + 2 + 3 = 6), abundantes (1 + 2 + 3 + 4 + 6 > 12)
 *  e reduzidos (1 + 3 < 9). Construa um algoritmo que mostre a lista de todos os n�meros
 *  inteiros de 1 at� 500, classificando-os de acordo as 03 categorias, e calcule tamb�m o
 *  n�mero de elementos
 */

 inicio
 	inteiro c, num <- 1, s
 	repita
 		c <- 1
 		s <- 0
 		repita
 			se num % c = 0 entao
 				s <- s + c
 			fimse
 			c <- c + 1
 		ate c > num
 		se s = num entao
 			escreva num, " � perfeito.\n"
 		senao
 			se s > num entao
 				escreva num, " � abundante.\n"
 			senao
 				escreva num, " � reduzido.\n"
 			fimse
 		fimse
 		num <- num + 1
 	ate num > 500
 fimalgoritmo
 	