programa
{
	//Questão 8 - Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real valorFabrica

		escreva("Qual é o valor de fábrica: ")
		leia(valorFabrica)

		valorFabrica = valorFabrica + (valorFabrica * 0.28)
		valorFabrica = valorFabrica + (valorFabrica * 0.45)

		escreva("\nCom a soma dos impostos o carro será vendido "
		+ "ao consumidor por: R$", valorFabrica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */