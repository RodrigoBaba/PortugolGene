programa
{
	//Questão 6 - Laço Condicional
	//Rodrigo Baba
	//07/12/2021
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual sua idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
			escreva("Você esta na categoria Infantil A!")
		}
		senao se(idade >= 8 e idade <= 11){
			escreva("Você esta na categoria Infantil B!")
		}
		senao se(idade >= 12 e idade <= 13){
			escreva("Você esta na categoria Juvenil A!")	
		}	
		senao se(idade >= 14 e idade <= 17){
			escreva("Você esta na categoria Juvenil A!")
		}
		senao se(idade >= 18){
			escreva("Você esta na categoria Adulta!")
		}
		senao{
			escreva("Você ainda não possui idade para ",
			"categoria Infantil A!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */