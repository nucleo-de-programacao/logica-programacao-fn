/* Anacleto tem 1.10 metros e cresce 2 cent�metros
 *  por ano, enquanto que Felisberto tem 0.80 metros
 *  cresce 3 cent�mentros por ano. Construa um algoritmo
 *  que calcule e imprima quantos ser�o necess�rios para
 *  que Felisberto seja maior que Anacleto e �s suas respectivas
 *  alturas.
 */

 inicio
 	inteiro ano <- 0
 	real h_a <- 1.10, h_f <- 0.80
 	h_a <- h_a * 100
 	h_f <- h_f * 100
 	repita
 		h_a <- h_a + 2
 		h_f <- h_f + 3
 		ano <- ano + 1
 	ate h_a < h_f
 	h_a <- h_a * 1 / 100
 	h_f <- h_f * 1 / 100
 	escreva "Ser�o necess�rios, ", ano, " anos para que Felisberto seja maior que Anacleto.\n"
 	escreva "Anacleto ter�, ", h_a, " metros.\n"
 	escreva "Felisberto ter�, ", h_f, " metros."
 fimalgoritmo