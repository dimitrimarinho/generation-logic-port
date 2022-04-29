programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva("Digite o índice de poluição detectado pela Secretaria de Meio Ambiente")
		escreva("\nO índice de poluição detectado agora é de: ")
		leia(indicePoluicao)
		se(indicePoluicao < 0.3){ 
			/* O exercício define o limite aceitável como sendo entre 0.05 e 0.25 e o próximo grupo como sendo superior a 0.3
			 * Como não tinha respostas (definição) para o índice abaixo de 0.05 e também entre 0.25 e 0.3, eu tomei liberdade de incluir todos dentro do padrão de aceitável */
			escreva("\nO índice de Poluição detectado agora está dentro do aceitável !\n")
		}
		senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4){
			escreva("\nAlerta! As indústrias do 1º grupo devem suspender suas atividades !!\n") 
			
		}
		senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
			escreva("\nAlerta importante! Atenção, as indústrias do 1º grupo e 2º grupo devem suspender suas atividades !!\n") 
			
		}
		senao se(indicePoluicao >= 0.5){
			escreva("\nAlerta vermelho ! Alerta vermelho ! \nUrgente ! As indústrias de TODOS OS GRUPOS devem suspender as atividades imediatamente !!!\n") 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */