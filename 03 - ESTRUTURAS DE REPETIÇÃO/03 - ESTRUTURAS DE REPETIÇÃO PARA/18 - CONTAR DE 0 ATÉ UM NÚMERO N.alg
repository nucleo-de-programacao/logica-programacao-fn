/* 
 * Fa�a um algoritmo que leia um n�mero positivo e
 * imprima todos os de 0 at� o referido n�mero. Se o 
 * n�mero lido n�o for positivo, imprima a mensagem
 * "Valor incorreto!"
*/

inicio
	inteiro c, num
	escreva "Queres contar at� quanto? "
	leia num
	se num > 0 entao
		para c de 0 ate num aumentando
			escreva c, "\n"
		fimpara
		escreva "Terminei de contar! \n"
	senao
		escreva "valor incorrecto."
	fimse
fimalgoritmo