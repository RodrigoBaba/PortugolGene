programa
{
	//Questão 2 -- Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro anos, meses, dias	
		
		escreva("Quantos dias de vida você possui? ")
		escreva("\nDias: ")
		leia(dias)

		anos = dias / 365
		meses = (dias % 365) / 30
		dias = dias - (anos * 365) - (meses * 30)

		

		escreva("\nVocê tem ", anos, " anos, ", meses, 
		" meses e ", dias, " dias!") 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */