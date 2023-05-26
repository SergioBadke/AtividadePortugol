programa {
	funcao inicio() {
		// Variaveis
		real NotaB1, NotaB2, NotaB3, NotaB4, Media
		caracter MediaLetra
		
		// Informações
		escreva("Informe sua nota no primeiro bimestre: ")
		leia(NotaB1)
		escreva("\nInforme sua nota no segundo bimestre: ")
		leia(NotaB2)
		escreva("\nInforme sua nota no terceiro bimestre: ")
		leia(NotaB3)
		escreva("\nInforme sua nota no quarto bimestre: ")
		leia(NotaB4)
		
		// Cálculo
		Media = (NotaB1 + NotaB2 + NotaB3 + NotaB4) / 4
		
		se (Media >= 95) {
			MediaLetra = 'A'
		} senao se (Media >= 75) {
			MediaLetra = 'B'
		} senao se (Media >= 60) {
			MediaLetra = 'C'
		} senao {
			MediaLetra = 'D'
		}
		
		escreva("Sua média foi: ", Media, "\nConceito: ", MediaLetra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */