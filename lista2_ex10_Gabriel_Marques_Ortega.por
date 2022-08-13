programa
{
	/*Faça um algoritmo que peça ao usuário dois números inteiros exiba ao o resultado de cada operador relacional, comparando
	  os dois números.*/
	
	funcao inicio()
	{
		inteiro n1, n2
		logico resultado
		escreva("Digite um número inteiro: ")
		leia(n1)
		escreva("Digite outro número inteiro: ")
		leia(n2)
		limpa()

		se (n1 == n2)
		{
			escreva(n1, " é igual a ", n2)
		}
		senao se(n1 > n2)
		{
			escreva(n1, " é maior que ", n2)
		}
		senao se(n1 < n2)
		{
			escreva(n1, " é menor que ", n2)
		}
		senao
		{
			escreva("Números Digitados São Inválidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */