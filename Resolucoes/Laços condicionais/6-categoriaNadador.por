programa
{
	
	funcao inicio()
	{
		inteiro idadeNadador
		escreva("Digite a idade do nadador para verificar sua categoria: ")
		leia(idadeNadador)
		se(idadeNadador >= 5 e idadeNadador <= 7){
			escreva("\nO nadador pertence à categoria Infantil A !\n  Categoria Infantil A: 5 a 7 anos\n")
		}
		senao se(idadeNadador >= 8 e idadeNadador <= 11){
			escreva("\nO nadador pertence à categoria Infantil B !\n  Categoria Infantil B: 8 a 11 anos\n")
		}
		senao se(idadeNadador >= 12 e idadeNadador <= 13){
			escreva("\nO nadador pertence à categoria Juvenil A !\n  Categoria Juvenil A: 12 a 13 anos\n")
		}
		senao se(idadeNadador >= 14 e idadeNadador <= 17){
			escreva("\nO nadador pertence à categoria Juvevil B !\n  Categoria Juvenil B: 14 a 17 anos\n")
		}
		senao se(idadeNadador >= 18){
			escreva("\nO nadador pertence à categoria de Adultos !\n  Categoria de Adultos: Maiores de 18 anos\n")
		}
		senao{
			escreva("\nVocê digitou uma idade inválida! Não existe categoria para esta idade. \nDigite uma idade maior do que 5 anos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */