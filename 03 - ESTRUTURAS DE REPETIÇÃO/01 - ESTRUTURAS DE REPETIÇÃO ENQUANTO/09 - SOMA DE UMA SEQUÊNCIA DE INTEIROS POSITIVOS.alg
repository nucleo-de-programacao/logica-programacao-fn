/* 
 *  Desenvolva um algoritmo para determinar
 * a soma de uma sequ�ncia de inteiros positivos
 * (a sequ�ncia termina quando for inserido um
 * n�mero negativo, que n�o deve ser somado).
*/

inicio
	inteiro num <- 0, s <- 0
	enquanto num >= 0 faca
		escreva "digite um valor: "
		leia num
		se num >= 0 entao
			s <- s + num
		fimse
	fimenquanto
	escreva "a soma � ", s
fimalgoritmo