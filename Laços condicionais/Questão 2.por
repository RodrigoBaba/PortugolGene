programa
{
	//Questão 2 - Laço Condicional
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro codigo, horas
		real salarioExtra = 0.0, salarioTotal

		escreva("Qual é o seu código: ")
		leia(codigo)
		escreva("Quantas horas você trabalhou: ")
		leia(horas)

		se(horas > 50){			
			salarioExtra = (horas - 50) * 20.0
		}
		salarioTotal = 50 * 10.0 + salarioExtra

		escreva("Sálario total - R$", salarioTotal, 
		" sálario excedente - R$", salarioExtra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */