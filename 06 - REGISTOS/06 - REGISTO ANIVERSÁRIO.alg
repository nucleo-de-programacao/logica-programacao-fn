registo aniversario
	literal nome
	inteiro diaNasc, mesNasc
fimregisto
inicio
	constante inteiro tam <- 10
	inteiro i
	aniversario pessoas[tam]
	// cadastrando pessoas
	para i de 0 ate tam - 1 aumentando
		escreva "Qual � o seu nome? "
		leia pessoas[i].nome
		escreva "Qual � o seu dia de anivers�rio? "
		leia pessoas[i].diaNasc
		escreva "Qual � o seu m�s de anivers�rio? "
		leia pessoas[i].mesNasc
		limpatela
	fimpara
	// imprimindo as pessoas de um determinado m�s
	escreva "Lista de pessoas que fazem anivers�rio num determinado m�s \n\n"
	para i de 0 ate tam - 1 aumentando
		escolha pessoas[i].mesNasc
		caso 1:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 2:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 3:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 4:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 5:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 6:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 7:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 8:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 9:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 10:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 11:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 12:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		fimescolha
	fimpara
fimalgoritmo