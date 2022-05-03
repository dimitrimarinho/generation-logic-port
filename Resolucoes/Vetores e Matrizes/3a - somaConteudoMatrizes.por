programa
{
	/*
		Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	*/
	
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M1[4][6]
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				escreva("Insira o valor da matriz N1 na posição (", ln, ", ", cl, "): ")
				leia(N1[ln][cl])
				escreva("Insira o valor da matriz N2 na posição (", ln, ", ", cl, "): ")
				leia(N2[ln][cl])
				M1[ln][cl] = N1[ln][cl] + N2[ln][cl]
				escreva("\n")
			}
		}
		limpa()		
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				escreva("\nA soma de N1(", ln, ", ", cl, ") com N2(", ln, ", ", cl, ") resulta em M1(", ln, ", ", cl, "): ")
				escreva(M1[ln][cl])			
			}
		}
		/* Outra forma de imprimir
		limpa()
		para (inteiro ln = 0; ln < 4; ln++){
			para (inteiro cl = 0; cl < 6; cl++){
				escreva("[", M2[ln][cl], "] ")			
			}
			escreva("\n")
		}		 
		*/
		escreva("\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 7, 2}-{N2, 10, 17, 2}-{M1, 10, 27, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */