programa
{
	
	funcao inicio()
	{
		real Ps5 = 6396.76, Dinheiro, Falta

		escreva("Dinheiro que possue: ")
		leia(Dinheiro)

		Falta = Ps5 - Dinheiro

		se
		(Falta <= 0)
		escreva("Você ja pode comprar o PS5.")

		senao
		escreva("Falta ", Falta, "R$ para comprar PS5\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */