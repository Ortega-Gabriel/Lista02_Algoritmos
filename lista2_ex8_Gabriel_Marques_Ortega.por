programa
{
	/*Faça um algoritmo que peça ao usuário um número inteiro e exiba esse número elevado a 2, 4, 6, 8 e 10. */
	
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real n1, resultado2, resultado4, resultado6, resultado8, resultado10
		escreva("Digite um número inteiro: ")
		leia (n1)

		resultado2 = mat.potencia(n1,2)
		resultado4 = mat.potencia(n1,4)
		resultado6 = mat.potencia(n1,6)
		resultado8 = mat.potencia(n1,8)
		resultado10 = mat.potencia(n1,10)

		escreva ("O numero inteiro elevado a 2 resulta em: "+resultado2)
		escreva ("\nO numero inteiro elevado a 4 resulta em: "+resultado4)
		escreva ("\nO numero inteiro elevado a 6 resulta em: "+resultado6)
		escreva ("\nO numero inteiro elevado a 8 resulta em: "+resultado8)
		escreva ("\nO numero inteiro elevado a 10 resulta em: "+resultado10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */