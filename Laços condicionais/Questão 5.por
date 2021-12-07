programa
{
	//Questão 5 - Laço Condicional
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real indice 

		escreva("Qual é o índice de poluição: ")
		leia(indice)

		se(indice >= 0.5 ){
			escreva("\nOs 3 grupos devem parar suas atividades!")
		}
		senao se(indice >= 0.4){
			escreva("\nO 1º e o 2º grupo devem "
			+ "parar suas atividades!")
		}
		senao se(indice >= 0.3){
			escreva("\nO 1º grupo deve parar sua atividade!")
		}
		senao{
			escreva("\nTodas as empresas podem continuar ",
			"seu funcionamento!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */