programa
{
	/*Faça um algoritmo onde o usuário possa escolher qual alternativa (letra) deseja ver a solução e apresente a solução da
	  expressão aritmética ou lógica selecionada. Utilize as variáveis A, B, C e D, com os respectivos valores 2, 6, -7 e 15.
	  As alternativas são: (Mostre elas ao usuário para escolher):
	  a) A + B -6
	  b) A + B - 4 * 10
	  c) 5 + 6 / 3 * pot(B,2)
	  d) rad(D + 1) > pot(A,2)
	  e) 5 * C = 10 * A
	  f) 12 + D <= A * B e A + B => C - 10
	  g) 5 + 2 = B + D ou 7 + A = C / 2 * B
	  h) pot(D,B) <= 125 * A e pot(D,A) > 8 / B + 25*/
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		inteiro a = 2, b = 6, c = -7, d = 15, resultado, resultado1, resultado2, resultado3, resultado4
		cadeia alternativa
		
		escreva("A. A + B - 6")
		escreva("\nB. A + B - 4 * 10")
		escreva("\nC. 5 + 6 / 3 * pot(B,2)")
		escreva("\nD. rad(d + 1) > pot(A,2)")
		escreva("\nE. 5 * C = 10 * A")
		escreva("\nF. 12 + D <= A * B e A + B >= C - 10")
		escreva("\nG. 5 + 2 = B + D ou 7 + A = C / 2 * B")
		escreva("\nH. pot(D,B) <= 125 * A e pot(D,A) > 8 / B + 25")
		escreva("\nSelecione uma das opções: ")
		leia(alternativa)
		limpa()

		se (alternativa == "A" ou alternativa == "a")
			{
				resultado = a + b - 6

				escreva("A + B - 6 = ", resultado)
			}
			senao se (alternativa == "B" ou alternativa == "b")
			{
				resultado = a + b - 4 * 10
				
				escreva("A + B - 4 * 10 = ", resultado)
			}
			senao se (alternativa == "C" ou alternativa == "c")
			{
				resultado = 5 + 6 / 3 * mat.potencia(b, 2)

				escreva("5 + 6 / 3 * pot(B,2) = ", resultado)
			}
			senao se (alternativa == "D" ou alternativa =="d")
			{
				resultado1 = mat.raiz(d + 1, 2)
				resultado2 = mat.potencia(a, 2)

				escreva("rad(d + 1) = "+ resultado1)
				escreva("\npot(A,2) = "+ resultado2)
				
				se (resultado1 > resultado2)
				{		
					escreva("\nVerdadeiro")
				
				}
				
				senao
				{
					escreva("\nFalso")
				}
			}
			senao se (alternativa == "E" ou alternativa == "e")
			{
				resultado1 =  5 * c
				resultado2 = 10 * a

				escreva("5 * C = ", resultado1)
				escreva("\n10 * A = ", resultado2)
				
				se (resultado1 == resultado2)
				{
					escreva("Verdadeiro")
				}
				senao 
				{
					escreva("\nFalso")
				}
			}
			senao se (alternativa == "F" ou alternativa =="f")
			{
				resultado1 = 12 + d
				resultado2 = a * b
				resultado3 = a + b
				resultado4 = c - 10

				escreva("12 + D <= A * B e A + B >= C - 10")
					
				se (resultado1 <= resultado2 e resultado3 >= resultado4)
				{
					escreva("\nVerdadeiro")
				}
				senao
				{	
					escreva("\nFalso")
				}
			}
			senao se (alternativa == "G" ou alternativa == "g")
			{
				resultado1 = 5 + 2
				resultado2 = b + d
				resultado3 = 7 + a
				resultado4 = c / 2 * b

				escreva("5 + 2 = B + D ou 7 + A = C / 2 * B")

				se (resultado1 == resultado2 ou resultado3 == resultado4)
				{
					escreva("Verdadeiro")
				}
				senao
				{
					escreva("\nFalso")
				}
			}
			senao se (alternativa == "H" ou alternativa == "h")
			{
				resultado1 = mat.potencia(d, b)
				resultado2 = 125 * a
				resultado3 = mat.potencia(d, a)
				resultado4 = 8 / b + 25

				escreva("pot(D,B) <= 125 * A e pot(D,A) > 8 / B + 25")

				se(resultado1 <= resultado2 e resultado3 > resultado4)
				{
					escreva("\nVerdadeiro")
				}
				senao
				{
					escreva("\nFalso")
				}
			}
			senao
			{
				escreva("A Alternativa Digitada é Inválida")
			}
			
				
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */