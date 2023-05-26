programa
{
	
	funcao inicio()
	{
		real PesoPeixe, Excesso
		inteiro Multa

		escreva("Peso dos peixes: ")
		leia(PesoPeixe)

		Excesso = PesoPeixe - 50
          se
          (Excesso >0)
		Multa = Excesso * 4.5
		senao
		Multa = 0
		
		escreva(PesoPeixe,": Kg de peixes\n", "Multa por excesso de peixes: ", Multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */