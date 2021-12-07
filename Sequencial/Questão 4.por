programa
{	
	//Questão 4 -- Sequencia
	//Rodrigo Baba
	//07/12/2021

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, resultadoR, resultadoS, resultadoD 
		
		escreva("Escreva 3 numeros positivos:\n")
		escreva("\nPrimeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		escreva("Terceiro número: ")
		leia(n3)

		resultadoR = mat.potencia((n1 + n2), 2.0)
		resultadoS = mat.potencia((n2 + n3), 2.0)

		resultadoD = (resultadoR + resultadoS) / 2

		escreva("\nResultado de D é ", resultadoD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */