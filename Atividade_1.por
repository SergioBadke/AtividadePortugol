programa
{
	
	funcao inicio()
	{
	//Atividade 1
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
		escreva("Voce ja viveu aproximadamente ", SegVida, " segundos\n.")
		//Atividade 2
		
		
		
		escreva ("Com 977 milhões de segundos você tem: ", ((((977000000 / 60) / 60) / 24) / 365) * 0.24 , " anos mercuriais de vida.\n")

		escreva ("Qual a sua idade?\n")
		leia (IdadeAno)
		
	
		escreva ("Sua idade em Mercúrio é:",IdadeAno * 0.24 , "anos.\n")
		escreva ("Sua idade em Vênus é:", IdadeAno * 0.61, "anos.\n")
		escreva ("Sua idade em Marte é:", IdadeAno * 1.88, "anos.\n")
		escreva ("Sua idade em Júpiter é:", IdadeAno * 11.86, "anos.\n")
		escreva ("Sua idade em Urano é:", IdadeAno * 84.01, "anos.\n")
		escreva ("Sua idade em Netuno é:", IdadeAno * 164.7, "anos.\n")

		//Atividade3

		inteiro TempoLivre, TempoEstudo
		TempoEstudo = 100 / 6
		TempoLivre = 100 % 6
		escreva("Tempo de estudo por matéria: ", TempoEstudo, "minutos\n")
		escreva("Tempo de descanso: ", TempoLivre, "minutos")

		//Atividade4
		inteiro Pedaco = 45
		escreva ("Com uma tabua de 3 metros você tera ", 300 / 45, "metros\n")
		escreva ("Com uma tabua de 4 metros você tera ", 400 / 45, "metros\n")
		escreva ("Com uma tabua de 5 metros você tera ", 500 / 45, "metros\n")

		//Atividade5

		real Base, Altura
		escreva("Qual a base?\n")
		leia(Base)
		escreva("Qual a altura?\n")
		leia(Altura)

		escreva("O cabo devera ter ", (Base * Base) + (Altura * Altura), "Metros\n")

		//Atividade 6
		inteiro TempoDia = 5, TempoSemana = TempoDia * 6
		escreva ("Em um ano tera lido: ", (TempoSemana * 52) / 60, "horas por dia")
	}
}
