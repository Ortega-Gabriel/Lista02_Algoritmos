programa
{
	/*Faça um algoritmo que peça dois números inteiros ao usuário. Depois exiba se o primeiro é maior, menor ou igual ao segundo. */
	
	funcao inicio()
	{
		real notafinal
		escreva ("Digite a sua nota final: ")
		leia (notafinal)

	se (notafinal < 6 e notafinal> 4)
		{
			escreva ("Precisa fazer a prova substitutiva")
		}
	senao se (notafinal >= 6)
		{
			escreva ("Aprovado")
		}
	senao 
		{
			escreva ("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */