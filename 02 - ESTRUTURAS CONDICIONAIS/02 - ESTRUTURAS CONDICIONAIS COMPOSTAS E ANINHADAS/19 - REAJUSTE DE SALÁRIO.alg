inicio
	Real SAL, SAL_EXC
	Escreva "Qual � o valor do seu sal�rio? "
	Leia SAL
	Se SAL < 70000 entao
		SAL_EXC <- SAL + (SAL * 20 / 100)
		Escreva "O seu sal�rio foi reajustado a 20% e, � ", SAL_EXC, "\n"
	Senao
		Se (SAL <= 100000) entao
			SAL_EXC <- SAL + (SAL * 15 / 100)
			Escreva "O seu sal�rio foi reajustado a 15% e, � ", SAL_EXC, "\n"
		Senao
			SAL_EXC <- SAL + (SAL * 10 / 100)
			Escreva "O seu sal�rio foi reajustado a 10% e, � ", SAL_EXC
		Fimse
	Fimse
fimalgoritmo