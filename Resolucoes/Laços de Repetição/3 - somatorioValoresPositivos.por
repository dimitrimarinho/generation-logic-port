programa
{
	
	funcao inicio()
	{
		escreva("Este programa lê apenas valores positivos e retorna o total do somatório, a média e a quantidade de valores lidos.\n")
		real valorFornecido, totalSomatorio = 0.0, mediaValores
		inteiro quantidadeValores = 0

		escreva("\nInforme um valor numérico: ")
		leia(valorFornecido)
		enquanto (valorFornecido >= 0){
			se (valorFornecido >= 0.0){
				quantidadeValores += 1
				totalSomatorio += valorFornecido				
			}
			escreva("Continue informando um valor numérico: ")
			leia(valorFornecido)			
		}
		mediaValores = totalSomatorio / quantidadeValores
		escreva("\n\nTotal do somatório: ", totalSomatorio,"\nTotal de Valores Lidos: ", quantidadeValores,"\nMédia: ", mediaValores, " \n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */