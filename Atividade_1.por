programa
{
	
	funcao inicio()
	{
	inteiro HorasAno = 365 * 24
	inteiro MinsAno = HorasAno * 60
		escreva("Um ano tem ", HorasAno , " horas\n")
		escreva("Uma decada tem ", MinsAno * 10, " segundos\n")
		escreva("Com 977 milhões de segundos você tem: ", (((977000000 / 60) / 60) / 24) / 365 , " anos.\n")
		real IdadeAno, IdadeMes
		inteiro SegVida
		escreva("\n\nQuantos anos você tem: ")
		leia(IdadeAno)
		escreva("Quantos meses: ")
		leia(IdadeMes)
		IdadeMes = IdadeMes * 0.0833
		IdadeAno = IdadeMes + IdadeAno
		SegVida = IdadeAno * 31557600
		escreva("Voce ja viveu aproximadamente ", SegVida, " segundos.")
		inteiro idade
		escreva("Qual  a sua idade?")
		leia(idade)
		real IdadeMer = Idade * 0.24
		real IdadeVen= Idade * 0.61
		...
}
