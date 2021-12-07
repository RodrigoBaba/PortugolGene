programa
{
	//Questão 4 - Laço Condicional
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se(numero > 0) {
			escreva("Você digitou um numero positvo!")
		}
		se(numero % 2 == 0){
			escreva("\nVocê digitou um numero par!")
		}
		se(numero < 0){
			escreva("\nVocê digitou um numero negativo!")			
		}
		se(numero % 2 != 0){
			escreva("\nVocê digitou um numero ímpar!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */