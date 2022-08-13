programa
{
	/*Faça um algoritmo que ajude o professor de uma turma de alunos a saber quantas pessoas deverão compor cada turma. O algoritmo
	  deverá pedir ao usuário quantos alunos tem a sala e quantas turmas se deseja dividir. Depois, apresentar a quantidade de
	  pessoas por turma e quantas pessoas ficarão "sem turma"*/
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quantidadealunos, resto, quantidadeturmas, quantidadealunosporturma
		escreva("Digite a quantidade de Alunos na Turma: ")
		leia (quantidadealunos)
		escreva ("Digite a quantidade de Turmas: ")
		leia (quantidadeturmas)
		limpa()
		quantidadealunosporturma = quantidadealunos / quantidadeturmas
		escreva("Quantidade de alunos por Turma: "+quantidadealunosporturma)

		resto = quantidadealunos % quantidadealunosporturma 
		
		escreva("\nAlunos que ficarem sem turma: "+resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */