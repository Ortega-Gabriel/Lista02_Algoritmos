programa
{
	/*Faça um algoritmo que peça ao usuário o valor vendido, a meta e a meta mínima do mês. Faça os cálculos e exiba:
	  a) Se atingiu a meta ou se atingiu a meta mínima ou nenhuma delas.
	  b) Qual o percentual de atingimento da meta (valor vendido / meta)
	  c) Qual o percentual de atingimento da meta mínima (valor vendido / meta mínima)*/
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valorvendido, valormeta, minmeta, permeta, permin, 
		arrepermin, arrepermeta
		escreva("Digite o Valor Vendido: ")
		leia(valorvendido)
		escreva("Digite o Valor da Meta: ")
		leia(valormeta)
		escreva("Digite o Valor Mínimo da Meta: ")
		leia(minmeta)
		limpa()
		
		se (valorvendido >= valormeta)
			{
				escreva("Meta atingida")
				permeta = valorvendido / valormeta * 100
				permin = valorvendido / minmeta * 100
				arrepermeta = mat.arredondar(permeta, 1)
				arrepermin = mat.arredondar(permin, 1)
				escreva("\nO percentual da meta atingida é: "+arrepermeta)
				escreva("\nO percentual da meta mínima atingida é: "+arrepermin)
			}
		senao se (valorvendido >= minmeta)
			{
				escreva("Meta Mínima Atingida")
				permeta = valorvendido / valormeta * 100
				permin = valorvendido / minmeta * 100
				arrepermeta = mat.arredondar(permeta, 1)
				arrepermin = mat.arredondar(permin, 1)
				escreva("\nO percentual da meta atingida é: "+arrepermeta)
				escreva("\nO percentual da meta mínima atingida é: "+arrepermin)
			}
		senao
			{
				escreva ("Meta não Atingida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */