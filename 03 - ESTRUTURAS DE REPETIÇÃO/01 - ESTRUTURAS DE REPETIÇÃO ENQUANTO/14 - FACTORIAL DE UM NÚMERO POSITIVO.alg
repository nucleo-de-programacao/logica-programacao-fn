/*
 * Elaborar um algoritmo que calcula o factorial
 * de um n�mero inteiro positivo. Caso seja introduzido
 * um n�mero negativo, este dever� ser rejeitado e introduzido
 * outro, este procedimento dever� ser repetido at� ser introduzido
 * um n�mero positivo.
 */
 
inicio
	inteiro c, f, num
	escreva "digite um n�mero: "
	leia num
	se num < 0 entao
		enquanto num < 0 faca
			escreva "digite um n�mero: "
			leia num
			c <- num 
			f <- 1
			enquanto c > 1 faca
				f <- f * c
				c <- c - 1
			fimenquanto
		fimenquanto
	senao
		c <- num
		f <- 1
		enquanto c > 1 faca
			f <- f * c
			c <- c - 1
		fimenquanto
	fimse
	escreva num, "! � igual a ", f, "."
fimalgoritmo