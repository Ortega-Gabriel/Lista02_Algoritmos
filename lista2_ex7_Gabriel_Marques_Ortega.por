programa
{
	/*Faça um algoritmo que peça ao usuário quantos quilos de ração tinha no armazém no início do dia, quantos ficaram ao final e
	  quantos frangos existem no aviário. Depois exiba a média consumida por frango no dia utilizando 4 casas decimais.*/
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real quilos, sobrouquilos, frangos, media, arremedia
		escreva("Quantos quilos de ração havia no armazém: ")
		leia(quilos)
		escreva("Quantos quilos sobraram: ")
		leia(sobrouquilos)
		escreva("Quantos frangos existem no aviário: ")
		leia(frangos)

		media = (quilos - sobrouquilos) / frangos
		arremedia = mat.arredondar(media, 4)
		escreva("Média consumida por frango no dia: "+arremedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */