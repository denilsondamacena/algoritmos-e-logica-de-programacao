programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro A, B, C
		real X1, X2, delta

		escreva("Digite o valor do coeficiente A: ")
		leia(A)

		se (A == 0)
		{
			escreva("O coeficiente A deve ser diferente de zero.")
		}
		senao
		{
			escreva("Digite o valor do coeficiente B: ")
			leia(B)

			escreva("Digite o valor do coeficiente C: ")
			leia(C)

			delta = (B * B) - 4.0 * A * C

			se (delta >= 0)
			{
				X1 = (-B + mat.potencia(delta, 0.5)) / (2 * A)
				X2 = (-B - mat.potencia(delta, 0.5)) / (2 * A)

				escreva("As raízes reais são: ", X1, " e ", X2)
			}
			senao
			{
				escreva("Não existem raízes reais.")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */