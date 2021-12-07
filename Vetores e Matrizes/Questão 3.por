programa
{
	//Questão 3 - VETORES E MATRIZES
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		real n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		
		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 6; c++){
				escreva("Digite os valores da N1 ", l, "/", c, " - (linha/ coluna)\n")				
				leia(n1[l][c])
				escreva("Digite os valores da N2 ", l, "/", c, " - (linha/ coluna)\n")
				leia(n2[l][c])

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}		
		
		escreva("\nDigite os valores da M1 (linha/ coluna):\n")
		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 6; c++){					
				escreva(m1[l][c], " ")
			}
			escreva("\n")
		}

		escreva("\nDigite os valores da M2 (linha/ coluna):\n")
		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 61; c++){				
				escreva(m2[l][c]," ")
			}
			escreva("\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 7, 2}-{n2, 9, 17, 2}-{m1, 9, 27, 2}-{m2, 9, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */