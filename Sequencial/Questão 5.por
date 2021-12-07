programa
{
	//Questão 5 -- Sequencia
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaFinal

		escreva("Digite suas notas:")
		escreva("\nPrimeira nota: ")
		leia(nota1)
		escreva("Segundo nota: ")
		leia(nota2)
		escreva("Terceira nota: ")
		leia(nota3)

		nota1 *= 0.2 
		nota2 *= 0.3 
		nota3 *= 0.5 

		mediaFinal = nota1 + nota2 + nota3

		escreva("\nSua média final foi ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */