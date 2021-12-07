programa
{
	
	//Questão 4 - VETORES E MATRIZES
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real m1[3][3], somaTotal = 0.0, diagonalPrincipal = 0.0
		
		escreva("Digite os valores da matriz(linha/coluna):\n")
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				leia(m1[l][c])
				somaTotal += m1[l][c]
				se(l == c){
					diagonalPrincipal += m1[l][c]
				}
			}
		}
		escreva("\nSoma total: ", somaTotal)
		escreva("\nSoma diagonal principal: ", diagonalPrincipal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */