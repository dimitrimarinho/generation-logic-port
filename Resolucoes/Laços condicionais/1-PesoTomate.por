programa
{
	
	funcao inicio()
	{
		real P, E = 0.0, M = 0.0
		escreva("Digite o peso de tomates (em kg) que o João trouxe: ")
		leia(P)
		se (P > 50){
			E = P - 50
			M = E * 4
			escreva("\nJoão está com um excesso de ", E, " quilo(s) de tomate. Ele deverá pagar uma multa de R$ ", M, "\n")
		}
		senao{
			escreva("\nJoão não excedeu o peso permitido. Ele está carregando um peso de tomates igual ou menor que 50 quilos.")
			escreva("\nPeso dos tomates (em kg): ", P, "\nExcesso (em kg): ", E, "\nMulta (em R$): ", M, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */