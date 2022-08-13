programa
{
	/*Faça um algoritmo que peça dois números inteiros ao usuário. Depois exiba se esse número é Par ou Ímpar (use o mod) */
	
	inclua biblioteca Matematica --> mod
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)

		se (numero % 2 == 1)
			{
				escreva ("O numero é Impar")
			}
		senao
			{
				escreva ("O numero é Par")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */