programa
{
	
	funcao inicio()
	{
		real C, N, E = 0.0, salarioTotal, salarioExcedente = 0.0
		escreva("Digite o código do operário: ")
		leia(C)
		escreva("Digite a quantidade de horas que o operário trabalhou: ")
		leia(N)
		se (N > 50){
			E = N - 50
			salarioExcedente = E * 20
			salarioTotal = (10 * 50) + salarioExcedente
		}
		senao{
			salarioTotal = 10 * N
		}
		escreva("\nO salário total do operário é de: R$", salarioTotal, "\n  O salário excedente é de: ", salarioExcedente, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */