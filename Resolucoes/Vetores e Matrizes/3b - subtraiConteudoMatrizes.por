programa
{
	
	/*
		Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:

		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

	*/
	
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M2[4][6]
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				escreva("Insira o valor da matriz N1 na posição (", ln, ", ", cl, "): ")
				leia(N1[ln][cl])
			}
		}
		limpa()
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				escreva("Insira o valor da matriz N2 na posição (", ln, ", ", cl, "): ")
				leia(N2[ln][cl])
			}
		}
		limpa()
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				M2[ln][cl] = N1[ln][cl] - N2[ln][cl]				
			}
		}
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				escreva("\nA subtração de N1(", ln, ", ", cl, ") com N2(", ln, ", ", cl, ") resulta em M2(", ln, ", ", cl, "): ")
				escreva(M2[ln][cl])			
			}
		}
		escreva("\n\n")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 7, 2}-{N2, 13, 17, 2}-{M2, 13, 27, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */