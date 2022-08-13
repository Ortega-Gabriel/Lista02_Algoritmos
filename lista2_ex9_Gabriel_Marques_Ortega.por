programa
{
	/*Faça um algoritmo que peça ao usuário um número inteiro qualquer. Se ele for maior que 10 e menor que 100, calcule a potência
	  dele elevado a 2. Se ele for maior que 100 ou menor que 10, exiba a raiz quadrada do valor. Exiba os valores com 5 casas
	  decimais.*/
	
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real num, resultado, resultadoarredondado
		
		escreva("Digite um numero inteiro: ")
		leia(num)

		se (num>10 e num<100)
			{
				resultado = mat.potencia(num, 2)
				escreva ("O numero quando elevado a 2 resulta em: "+resultado)
			}
		senao 
			{
				resultado = mat.raiz (num, 2)
				resultadoarredondado = mat.arredondar(resultado, 5)
				escreva ("A raiz quadradada do numero é: " +resultadoarredondado)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */