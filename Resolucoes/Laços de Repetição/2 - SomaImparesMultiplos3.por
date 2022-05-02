programa
{
	
	funcao inicio()
	{
		inteiro limitePara = 500, somaImpares = 0, quantidadeImpares = 0
		
		escreva ("Neste programa calculamos a soma de todos os números ímpares que são múltiplos de 3 no intervalo de [1 a 500].")
		para(inteiro i = 1; i <= limitePara; i++) {
			se (i % 3 == 0) {
				// escreva("\n... ímpar encontrado ... somando ...")
				quantidadeImpares += 1
				somaImpares += i 		
			}
			// escreva("\nDebug i: ", i)
		}

		// escreva("\n\nForam encontrados ", quantidadeImpares, " números ímpares neste intervalo!")
		escreva("\n\nA soma resultante é de: ", somaImpares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */