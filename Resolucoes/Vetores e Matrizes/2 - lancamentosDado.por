programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valorFace, vetorLancamentos[10], maiorFace = 1, quantidadeOcorrencias = 0
		real somaValores = 0.0, mediaValores
		escreva("Este programa lê 10 lançamentos de dados e armazena os valores em um vetor.\nEm seguida, imprime a média dos lançamentos e a quantidade de ocorrência do maior lançamento.")
		Util.aguarde(6000)
		para(inteiro i = 0; i < 10; i++){
			limpa()
			escreva("Insira o valor obtido na face do dado: ")
			leia(valorFace)
			enquanto(valorFace <= 0 ou valorFace > 6) {
				escreva("\n\nO dado não possui essa face. Você inseriu incorretamente.\nDigite novamente para corrigir: ")
				leia(valorFace)				
			}			
			vetorLancamentos[i] = valorFace
			somaValores += valorFace
			se(valorFace > maiorFace){
				maiorFace = valorFace
			}			
		}
		para(inteiro ocorrencia = 0; ocorrencia < 10; ocorrencia++){
			se (vetorLancamentos[ocorrencia] == maiorFace){
				quantidadeOcorrencias++
			}
		}
		mediaValores = somaValores / 10
		limpa()
		escreva("A média dos lançamentos foi: ", mediaValores, "\n")
		escreva("A quantidade de ocorrencia do maior valor de face (", maiorFace, ") do dado foi: ", quantidadeOcorrencias, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorFace, 7, 10, 9}-{vetorLancamentos, 7, 21, 16}-{maiorFace, 7, 43, 9}-{quantidadeOcorrencias, 7, 58, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */