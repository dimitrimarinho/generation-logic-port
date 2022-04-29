programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idadeEmDias, temp
		escreva("Informe a sua idade expressa em dias")
		escreva("\nEntre com a sua idade expressa em dias: ")
		leia(idadeEmDias)
		anos = idadeEmDias / 365
		temp = idadeEmDias % 365
		meses = temp / 30
		temp = temp % 30
		dias = temp
		escreva("\nSua idade é de: ")
		escreva("\n\t\t", anos, " ano(s)")		
		escreva("\n\t\t", meses, " mes(es)")
		escreva("\n\t\t", dias, " dia(s)")				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */