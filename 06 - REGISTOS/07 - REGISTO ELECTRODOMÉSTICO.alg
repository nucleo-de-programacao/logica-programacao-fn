registo loja
	literal desc, nomeLoja
	inteiro tel
	real preco
fimregisto
inicio
	constante inteiro tam <- 3
	inteiro i, tot <- 0
	real soma <- 0, media, mt, somaProd
	loja produtos[tam]
	// cadastar produtos electrodom�sticos
	para i de 0 ate tam - 1 aumentando
		escreva "Qual � a descri��o? "
		leia produtos[i].desc
		escreva "Qual � o nome da loja? "
		leia produtos[i].nomeLoja
		escreva "Qual � o contacto telef�nico da loja? "
		leia produtos[i].tel
		escreva "Qual � o pre�o? "
		leia produtos[i].preco
		limpatela
		somaProd <- somaProd + produtos[i].preco
	fimpara
	// calculando m�dia dos pre�os cadastrados
	media <- somaProd / 15
	soma <- soma + media
	mt <- soma / 15
	// imprimindo os produtos abaixo da m�dia
	para i de 0 ate tam - 1 aumentando
		se media < mt entao
			tot <- tot + 1
			escreva "Nome da loja: ", produtos[i].nomeLoja, "\n"
			escreva "Telefone da loja: ", produtos[i].tel, "\n"
		fimse
	fimpara
fimalgoritmo
	