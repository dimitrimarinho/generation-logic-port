programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real nota, vetorNota[5], maiorNota = 0.0
		escreva("Este programa lê 5 notas de pontuação de uma atividade, armazena os resultados em um vetor e, em seguida, retorna a maior pontuação na tela.")
		Util.aguarde(6000)
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Insira a nota da atividade: ")
			leia(nota)
			vetorNota[i] = nota
			se(nota > maiorNota){
				maiorNota = nota
			}			
		}
		limpa()
		escreva("A maior pontuação da atividade foi: ", maiorNota, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 7, 4}-{vetorNota, 7, 13, 9}-{maiorNota, 7, 27, 9}-{i, 10, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */