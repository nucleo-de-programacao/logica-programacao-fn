inicio
	Inteiro N1, N2, N3
	Escreva "Qual � o primeiro n�mero? "
	Leia N1
	Escreva "Qual � o segundo n�mero? "
	Leia N2
	Escreva "Qual � o terceiro n�mero? "
	Leia N3
	Se (N1 + N2 > N3) e (N1 + N3 > N2) e (N2 + N3 > N1) entao
		Se (N1 = N2) e (N2 = N3) entao
			Escreva "Tri�ngulo equil�tero. \n"
		Senao
			Se (N1 = N2) ou (N2 = N3) ou (N1 = N3) entao
				Escreva "Ti�ngulo is�sceles. \n"
			Senao
				Escreva "Tri�ngulo escaleno."
			Fimse
		Fimse
	Senao
		Escreva "N�o � um tri�ngulo"
	Fimse
fimalgoritmo