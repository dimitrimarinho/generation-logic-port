programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4
		escreva("Informe quatro números: \n")
		escreva("n1: ")
		leia(n1)
		escreva("n2: ")
		leia(n2)
		escreva("n3: ")
		leia(n3)
		escreva("n4: ")
		leia(n4)
		q1 = math.potencia(n1, 2.0)
		q2 = math.potencia(n2, 2.0)
		q3 = math.potencia(n3, 2.0)
		q4 = math.potencia(n4, 2.0)
		se(q3 >= 1000){
			escreva("\nO quadrado do terceiro número(n3) é: ", q3, "\n")
		}
		senao{
			escreva("\nO quadrado de n1 é ", q1, "\nO quadrado de n2 é ", q2, "\nO quadrado de n3 é ", q3, "\nO quadrado de n4 é ", q4, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */