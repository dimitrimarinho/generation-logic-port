programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor
		escreva("Informe o custo de fábrica do carro\n")
		escreva("Custo de fábrica é de: R$")
		leia(custoFabrica)
		// Considerando que os impostos não acumulam com o custo final do distribuidor, apenas incidem sobre o custo de fábrica
		custoConsumidor = ((1.28 * custoFabrica) + (1.45 * custoFabrica))		
		escreva("\nO custo ao consumidor deste carro novo é de: R$", custoConsumidor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */