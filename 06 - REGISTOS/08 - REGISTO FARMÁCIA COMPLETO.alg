registo farmacia
	inteiro codigo
	literal nome
	real preco
fimregisto
inicio
	constante inteiro tam <- 3
	inteiro codigoTipo, codigoLaboratorio, i
	literal laboratorio
	real precoCusto <- 0, precoVenda
	farmacia produtos[tam]
	para i de 0 ate tam - 1 aumentando
		escreva "Qual � o c�digo do produto? "
		leia produtos[i].codigo
		escreva "Qual � o nome do produto? "
		leia produtos[i].nome
		escreva "Qual � o pre�o de custo? "
		leia produtos[i].preco
		precoCusto <- precoCusto + produtos[i].preco
		limpatela
	fimpara
	repita
		escreva "========================================================\n"
		escreva "||"
		escreva "Tipo "
		escreva "             || "
		escreva " Bayer " 
		escreva " || "
		escreva " LAFAPE "
		escreva " || "
		escreva " Pfizer"
		escreva " ||\n"
		escreva "========================================================\n"
		escreva "||"
		escreva "1 - Gen�rico "
		escreva "     || "
		escreva " 10% "
		escreva "   || "
		escreva " 15% "
		escreva "    || "
		escreva " 20% "
		escreva "   ||\n"
		escreva "========================================================\n"
		escreva "||"
		escreva "2 - N�o Gen�rico"
		escreva "  || "
		escreva " 20% "
		escreva "   || "
		escreva " 35% "
		escreva "    || "
		escreva " 45% "
		escreva "   ||\n"
		escreva "========================================================\n"
		escreva "||"
		escreva "3 - Sair "
		escreva "                                           ||\n\n"
		repita
			escreva "====== LABORAT�RIO: "
			leia laboratorio
			escreva "====== TIPO : "
			leia codigoTipo
		ate (codigoTipo >= 1) e (codigoTipo <= 3)
		limpatela
		escolha codigoTipo
		caso 1:
			se laboratorio = "Bayer" entao
				precoVenda <- precoCusto + (precoCusto * 10 / 100)
				escreva "========================\n"
				escreva "PRE�O DE VENDA: ", precoVenda, "\n"
				escreva "========================\n"
			senao
				se laboratorio = "LAFAPE" entao
					precoVenda <- precoCusto + (precoCusto * 15 / 100)
					escreva "========================\n"
					escreva "PRE�O DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				senao
					precoVenda <- precoCusto + (precoCusto * 20 / 100)
					escreva "========================\n"
					escreva "PRE�O DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				fimse
			fimse
		caso 2:
			se laboratorio = "Bayer" entao
					precoVenda <- precoCusto + (precoCusto * 20 / 100)
					escreva "========================\n"
					escreva "PRE�O DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
			senao
				se laboratorio = "LAFAPE" entao
					precoVenda <- precoCusto + (precoCusto * 35 / 100)
					escreva "========================\n"
					escreva "PRE�O DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				senao
					precoVenda <- precoCusto + (precoCusto * 45 / 100)
					escreva "========================\n"
					escreva "PRE�O DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				fimse
			fimse
		caso 3:
			escreva "Saindo... \n"
		fimescolha
	ate codigoTipo = 3
fimalgoritmo