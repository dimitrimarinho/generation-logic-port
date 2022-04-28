programa
{
	
	funcao inicio()
	{
		inteiro evento_segundos, horas, minutos, segundos, temp
		escreva("Informe a duração do evento em segundos: ")
		leia(evento_segundos)
		horas = evento_segundos / 3600
		temp = evento_segundos % 3600
		minutos = temp / 60
		temp = temp % 60
		segundos = temp
		escreva("A duração do evento é de: ")
		escreva("\n\t\t", horas, " hora(s)")		
		escreva("\n\t\t", minutos, " minuto(s)")
		escreva("\n\t\t", segundos, " segundo(s)")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */