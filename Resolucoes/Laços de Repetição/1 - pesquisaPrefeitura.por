programa
{
	
	funcao inicio()
	{
		escreva("Sejam-vindos, cidadãos. A prefeitura deseja coletar algumas informações de vocês para melhorar os serviços do vilarejo.")
		escreva("\nPara estatísticas desse vilarejo, necessitamos das informações dos nossos 20 moradores que estão aqui presentes.")
		escreva(" Por gentileza, façam uma fila e respondam às perguntas do questionário um de cada vez.\n")
		cadeia nome
		real salario, numeroFilhos, mediaSalario, mediaNumeroFilhos = 0.0, maiorSalario = 0.0, percentualSalarioAte100, auxPerc = 0.0, auxMediaSalario = 0.0, auxMediaFilhos = 0.0
		inteiro habitantesVilarejo = 20
		
		para(inteiro i = 1; i <= habitantesVilarejo; i++){
			
			escreva("\n\nEscreva seu nome: ")
			leia(nome)
			escreva("Qual é o seu salário? ")
			leia(salario)
			escreva("Quantos filhos você possui? ")
			leia(numeroFilhos)
			
			auxMediaSalario += salario
			auxMediaFilhos += numeroFilhos
			se (salario <= 100) {
				auxPerc += 1
			}
			se (salario > maiorSalario) {
				maiorSalario = salario
			}
									
		}
		escreva("\n")
		limpa()
		
		mediaSalario = auxMediaSalario / habitantesVilarejo
		mediaNumeroFilhos = auxMediaFilhos / habitantesVilarejo
		percentualSalarioAte100 = auxPerc / habitantesVilarejo
		
		escreva("A média salarial é de R$ ", mediaSalario, "\n")
		escreva("A média do número de filhos é de ", mediaNumeroFilhos, "\n")
		escreva("O maior salário é de: R$ ", maiorSalario, "\n")
		escreva("O percentual de pessoas com salário até R$ 100,00 é de ", percentualSalarioAte100 * 100, "%. \n")		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */