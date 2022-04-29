programa
{
	
	funcao inicio()
	{
		real baseTriangulo, alturaTriangulo
		escreva("Digite a base e a altura de um triângulo: ")
		escreva("\nBase: ")
		leia(baseTriangulo)
		escreva("Altura: ")
		leia(alturaTriangulo)
		se(baseTriangulo > 0 e alturaTriangulo > 0){
			real areaTriangulo = (baseTriangulo * alturaTriangulo)/2
			escreva("\nA área do triângulo é de: ", areaTriangulo, "\n")
		}
		senao{
			escreva("\nValores inseridos são inválidos. A base e a altura do triângulo devem ser maiores do que 0.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */