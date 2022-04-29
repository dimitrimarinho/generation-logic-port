programa
{
	
	funcao inicio()
	{
		inteiro numeroInteiro
		escreva("Digite um número inteiro: ")
		leia(numeroInteiro)
		se((numeroInteiro % 2 == 0) e (numeroInteiro >= 0)) {
			escreva("\nO número inteiro digitado é PAR e POSITIVO !\n")			
		}
		senao se((numeroInteiro % 2 == 0) e (numeroInteiro < 0)) {
			escreva("\nO número inteiro digitado é PAR e NEGATIVO !\n")	
			
		}
		senao se((numeroInteiro % 2 != 0) e (numeroInteiro > 0)) {
			escreva("\nO número inteiro digitado é ÍMPAR e POSITIVO !\n")	
			
		}
		senao se((numeroInteiro % 2 != 0) e (numeroInteiro < 0)) {
			escreva("\nO número inteiro digitado é ÍMPAR e NEGATIVO !\n")	
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */