programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro A, B, C
		real D, somAB, somBC, R, S
		escreva("Informe três números inteiros: ")		
		escreva("\nA: ")
		leia(A)
		escreva("\nB: ")
		leia(B)
		escreva("\nC: ")
		leia(C)
		somAB = (A + B)
		R = math.potencia(somAB, 2.0)
		somBC = (B + C)
		S = math.potencia(somBC, 2.0)
		D = (R + S) / 2
		escreva("\nO resultado da expressão é: ", D)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
