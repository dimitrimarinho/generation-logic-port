programa
{
	inclua biblioteca Matematica
 --> math
	
	funcao inicio()
	{
		real x1, y1, x2, y2, radicando, d
		escreva("Informe as coordenadas dos pontos P1(x1,y1) e P2(x2,y2): ")
		escreva("\nP1(x1): ")
		leia(x1)
		escreva("P1(y1): ")
		leia(y1)
		escreva("\nP2(x2): ")
		leia(x2)
		escreva("P2(y2): ")
		leia(y2)
		radicando = (math.potencia((x2-x1), 2.0) + math.potencia((y2-y1), 2.0)) 
		d = math.raiz(radicando,2.0)
		escreva("\nA distância no plano entre os dois pontos informados é: ", d, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
