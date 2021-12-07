programa
{
	//Questão 3 -- Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos	
		
		escreva("Quantos segundos durou o evento? ")
		escreva("\nSegundos: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = segundos - (horas * 3600) - (minutos * 60)		

		escreva("\nO evento durou ", horas, " horas, ", minutos, 
		" minutos e ", segundos, " segundos!") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */