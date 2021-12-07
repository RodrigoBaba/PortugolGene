programa
{
	//Questão 1 -- Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias	
		
		escreva("Quantos anos você tem em anos, meses e dias? ")
		escreva("\nAnos: ")
		leia(anos)
		escreva("Meses: ")
		leia(meses)
		escreva("Dias: ")
		leia(dias)

		anos *= 365
		meses *= 30
		totalDias = anos + meses + dias

		escreva("\nVocê tem um total de ", totalDias, 
		" dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */