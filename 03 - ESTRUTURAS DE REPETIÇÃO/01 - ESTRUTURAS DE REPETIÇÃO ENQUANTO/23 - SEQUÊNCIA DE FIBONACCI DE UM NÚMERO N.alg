/* Elabore um algoritmo que imprima os N primeiros
 *  n�meros da sequ�ncia de Fibonacci. A sequ�ncia
 *  de Fibonacci � a seguinte: 0, 1, 2, 3, 5, 8, 13, 21, ...
 *  (� seguir ao segundo, cada n�mero da sequ�ncia � a soma
 *  dos dois n�meros anteriores). O valor de N � digitado
 *  pelo utilizador.
 */

 inicio
 	inteiro c <- 0, num, t1 <- 0, t2 <- 1, t3
 	escreva "Qual ser� a sequ�ncia? "
 	leia num
 	escreva t1, ", "
 	escreva t2, ", "
 	enquanto c < num faca
 		t3 <- t1 + t2
 		escreva t3, ", "
 		t1 <- t2
 		t2 <- t3
 		c <- c + 1
 	fimenquanto
 	escreva "..."
 fimalgoritmo
 	