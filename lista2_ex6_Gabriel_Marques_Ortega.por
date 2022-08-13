programa
{
	/*Faça um algoritmo que peça ao usuário um valor a ser divido e quantas pessoas receberão uma parte igual do valor. Exiba ao final
	  o valor por pessoa com duas casa decimais*/ 
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valor, valorarredondado, total
		inteiro pessoas
		escreva("Digite um valor: ")
		leia(valor)
		escreva("Digite em quantas pessoas esse valor será dividido: ")
		leia(pessoas)

		total = (valor / pessoas)
		valorarredondado = mat.arredondar(total,2)

		escreva ("Será dívidido "+valorarredondado+" para "+pessoas+" pessoas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */