programa
{
	//Questão 3 - Laço Condicional
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4

		escreva("Digite os valores:")
		escreva("\nPrimeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		escreva("Terceiro valor: ")
		leia(n3)
		escreva("Quarto valor: ")
		leia(n4)

		se(n3 * n3 >= 1000){
			escreva("\nValor terceiro número: ", n3, " = ", 
			n3 * n3)			
		}
		senao{
			escreva("\nValor primeiro número: ", 
			n1, " = ", n1 * n1)			
			escreva("\nValor segundo número: ", 
			n2, " = ", n2 * n2)			
			escreva("\nValor terceiro número: ", 
			n3, " = ", n3 * n3)			
			escreva("\nValor quarto número: ", 
			n4, " = ", n4 * n4)							
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */