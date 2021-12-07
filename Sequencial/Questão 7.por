programa
{
	//Questão 7 - Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real a, b, c, d, letraE , f, x, y

		escreva("Quais os valores:")
		escreva("\nValor de A: ")
		leia(a)
		escreva("Valor de B: ")
		leia(b)
		escreva("Valor de C: ")
		leia(c)
		escreva("Valor de D: ")
		leia(d)
		escreva("Valor de E: ")
		leia(letraE)
		escreva("Valor de F: ")
		leia(f)

		x = (c * letraE - b * f) / (a * letraE - b * d)
		y = (a * f - c * d) / (a * letraE - b * d)

		escreva("\nO valor de x é ", x, " e o valor de y é ", y)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */