programa
{
	//Questão 1 - VETORES E MATRIZES
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real numero[5], maior = 0.0
		escreva("Escreva 5 números:\n")

		para(inteiro x = 0; x < 5; x++){
			leia(numero[x])
			se(numero[x] > maior){
				maior = numero[x]
			}
		}
		escreva("\nO maior número digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */