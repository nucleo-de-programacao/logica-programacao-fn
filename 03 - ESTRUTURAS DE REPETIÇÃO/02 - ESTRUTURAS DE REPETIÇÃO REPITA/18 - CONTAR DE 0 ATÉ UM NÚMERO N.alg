/* Fa�a um algoritmo que leia um n�mero positivo e
imprima todos os de 0 at� o referido n�mero. Se o
n�mero lido n�o for positivo, imprima a mensagem 
"Valor incorreto!"*/
inicio
	inteiro c <- 0, num
	escreva "Queres contar at� quanto? "
	leia num
	se num > 0 entao
		repita
			escreva c, "\n"
			c <- c + 1
		ate c > num
		escreva "Terminei de contar! \n"
	senao
		escreva "valor incorrecto."
	fimse
fimalgoritmo