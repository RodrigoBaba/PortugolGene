programa
{
	//Questão 6 -- Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
		real x1, x2, y1, y2, resultadoD

		escreva("Quais são as coordenadas?")
		escreva("\nPosição x1: ")
		leia(x1)
		escreva("Posição y1: ")
		leia(y1)
		escreva("Posição x2: ")
		leia(x2)
		escreva("Posição y2: ")
		leia(y2)

		resultadoD = mat.raiz((mat.potencia((x2 - x1), 2.0) 
		+ mat.potencia((y2 - y1), 2.0)), 2.0)

		escreva("\nA distância é ", resultadoD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */