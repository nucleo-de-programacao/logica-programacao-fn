inicio
	Literal SEXO
	Real ALTURA, PESO
	Escreva "Qual � o seu g�nero? "
	Leia SEXO
	Escreva "Qual � � sua altura? "
	Leia ALTURA
	Se (SEXO = "Masculino") ou (SEXO = "M") entao
		PESO <- 72.7 * ALTURA - 58
		Escreva "Pesas ", PESO, " Kg"
	Senao
		Se (SEXO = "FEMENINO") ou (SEXO = "F") entao
			PESO <- 62.1 * ALTURA - 44.7
			Escreva "Pesas ", PESO, " Kg"
		Fimse
	Fimse
fimalgoritmo
		
	