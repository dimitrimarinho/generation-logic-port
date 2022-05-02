programa
{
	
	funcao inicio()
	{
		escreva("Este programa lê um número digitado pelo usuário e repete a operação de multiplicar por 3 até que o número seja maior do que 100.\n\n")
		inteiro numero

		escreva("Informe o número: ")
		leia(numero)
		escreva("\n", numero, " ")
		enquanto(numero <= 100) {
			numero = numero * 3
			se (numero <= 100) {
				escreva(numero, " ")
			}
			senao {
				escreva(numero, ".")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */