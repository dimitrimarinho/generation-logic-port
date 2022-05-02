programa
{
	
	funcao inicio()
	{
		escreva("Este programa faz uma contagem na tela de [233 a 456], contando de 3 em 3 no intervalo de [300 a 400] e de 5 em 5 fora desse intervalo\n\n")
		inteiro numeroTela = 233
		faca{
			se (numeroTela >= 300 e numeroTela <= 400) {
				escreva(numeroTela, "\n")
				numeroTela += 3				
			}
			senao {
				escreva(numeroTela, "\n")
				numeroTela +=5
				se (numeroTela > 456){					
					pare
				}
			}		
		}
		enquanto (numeroTela <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */