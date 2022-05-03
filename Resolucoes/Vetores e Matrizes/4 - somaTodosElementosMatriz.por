programa
{
	/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
		e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio()
	{
		real Matriz[3][3], somaTudo = 0.0, somaDiagonalPrincipal = 0.0
		para (inteiro ln = 0; ln < 3; ln++){
			para (inteiro cl = 0; cl < 3; cl++){
				escreva("Insira o valor da matriz na posição (", ln, ", ", cl, "): ")
				leia(Matriz[ln][cl])
				somaTudo += Matriz[ln][cl]
				se (ln == cl){
					somaDiagonalPrincipal += Matriz[ln][cl]
				}
			}
		}
		limpa()
		escreva("A soma de todos os elementos da matriz é: ", somaTudo,"\n")				
		escreva("A soma dos elementos da diagonal principal da matriz é: ", somaDiagonalPrincipal,"\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 10, 7, 6}-{somaTudo, 10, 21, 8}-{somaDiagonalPrincipal, 10, 37, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */