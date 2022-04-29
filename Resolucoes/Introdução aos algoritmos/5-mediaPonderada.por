programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada
		escreva("Informe as três notas do aluno: ")		
		escreva("\nNota 1: ")
		leia(nota1)
		escreva("\nNota 2: ")
		leia(nota2)
		escreva("\nNota 3: ")
		leia(nota3)
		mediaPonderada = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
		escreva("\nA média ponderada é: ", mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */