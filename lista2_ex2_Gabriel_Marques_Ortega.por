programa
{
	/*Peça ao usuário qual foi a sua nota final no ano letivo. Se a nota for menor que 6 e maior que 4, exiba "precisa fazer prova
	  substitutiva". Se for maior que 6 exiba "aprovado". Senão, exiba "reprovado".*/
	
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Digite um numero inteiro: ")
		leia (n1)
		escreva ("Digite um outro numero inteiro: ")
		leia (n2)

	se (n1 > n2)
		{
			escreva ("O primeiro numero inteiro é maior que o segundo numero.")
		}
	senao se (n1 < n2)
		{
			escreva ("O primeiro numero inteiro é menor que o segundo numero.")
		}
	senao
		{
			escreva ("O primeiro numero inteiro é igual ao segundo numero.")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */