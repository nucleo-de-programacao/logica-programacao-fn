inicio
	Inteiro ANO_ACTUAL, ANO_NASC, IDADE
	Escreva "Qual � o seu ano de nascimento? "
	Leia ANO_NASC
	Escreva "Qual � o ano actual? "
	Leia ANO_ACTUAL
	IDADE <- ANO_ACTUAL - ANO_NASC
	Escreva "Tens ", IDADE, " anos. \n"
	Se IDADE < 16 entao
		Escreva "N�o tens idade para votar! \n"
	Senao
		Escreva "J� tens idade para votar! \n"
	Fimse
	Se IDADE < 18 entao
		Escreva "Ainda n�o podes obter a carta de condu��o. \n"
	Senao
		Escreva "J� podes obter a carta de condu��o."
	Fimse
fimalgoritmo
	