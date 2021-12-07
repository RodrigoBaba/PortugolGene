programa
{
	//Questão 7 - Laço Condicional
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real base, altura

		escreva("Escreva os valores:")
		escreva("\nValor da base: ")
		leia(base)
		escreva("Valor da altura: ")
		leia(altura)

		se(base > 0 e altura > 0){
			escreva("\nO valor da área do triângulo é ",
			base * altura / 2)
		}
		senao{
			escreva("\nVocê digitou pelo menos um número negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */