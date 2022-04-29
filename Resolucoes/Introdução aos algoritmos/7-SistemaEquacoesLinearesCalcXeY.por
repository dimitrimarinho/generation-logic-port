programa
{
	
	funcao inicio()
	{
		real a, b, c, d, var_e, f, ce, bf, ae, bd, af, cd, x, y
		
		escreva("Informe os coeficientes a, b, c, d, e, f:\n")
		escreva("\na: ")
		leia(a)
		escreva("b: ")
		leia(b)
		escreva("c: ")
		leia(c)
		escreva("d: ")
		leia(d)
		escreva("e: ")
		leia(var_e)
		escreva("f: ")
		leia(f)
		
		ce = c * var_e
		bf = b * f
		ae = a * var_e
		bd = b * d
		af = a * f
		cd = c * d
		x = ((ce - bf) / (ae - bd))
		y = ((af - cd) / (ae - bd))

		se((ae -bd) == 0){
			escreva("\nErro ! O denominador da fração não pode ser 0. Este não é um sistema de equações lineares válido.\n")
		}
		senao{				
			escreva("\nAs variáveis x e y do sistema de equação lineares são: ")
			escreva("x = ", x)
			escreva("\ty = ", y, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */