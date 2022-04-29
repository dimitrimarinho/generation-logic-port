programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idadeEmDias
		escreva("Informe a sua idade em anos, meses e dias")
		escreva("\nEntre com a sua idade em anos: ")
		leia(anos)
		escreva("\nEntre com a sua idade em meses: ")
		leia(meses)
		escreva("\nEntre com a sua idade em dias: ")
		leia(dias)
		idadeEmDias = (anos * 365) + (meses * 30) + dias
		escreva("\nA sua idade expressa em dias é: ", idadeEmDias)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */