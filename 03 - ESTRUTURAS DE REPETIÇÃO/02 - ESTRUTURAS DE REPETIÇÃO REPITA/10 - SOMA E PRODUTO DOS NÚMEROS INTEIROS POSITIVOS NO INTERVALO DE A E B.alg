/* 
 * Implementar um algoritmo que
 * determina a soma e o produto dos
 * n�meros inteiros positivos no intervalo
 * de A e B, com B > A.
 */
 
inicio
	inteiro a, b, c, m <- 1, s <- 0
	escreva "qual � o 1� n�mero? "
	leia a
	escreva "qual � o 2� n�mero? "
	leia b
	se (a > 0) e (b > 0) entao
		se b > a entao
			c <- a + 1
			repita
				s <- s + c
				m <- m * c
				c <- c + 1
			ate c >= b
		fimse
		escreva "a soma no intervalo de ", a, " e ", b, " � ", s, ".\n"
		escreva "o produto no intervalo de ", a, " e ", b, " � ", m, "\n"
	senao
		escreva "digite apenas n�meros naturais."
	fimse
fimalgoritmo