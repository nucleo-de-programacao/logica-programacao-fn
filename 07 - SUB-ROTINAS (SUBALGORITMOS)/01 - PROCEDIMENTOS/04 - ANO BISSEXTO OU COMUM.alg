procedimento calcular(inteiro x)
	se x % 4 = 0 entao
		escreva "O ano ", x, " � BISSEXTO. \n"
	senao
		escreva "O ano ", x, " � COMUM. \n"
	fimse
fimprocedimento
inicio
	inteiro n
	escreva "Digite o valor de um ano: "
	leia n
	calcular(n)
fimalgoritmo

	