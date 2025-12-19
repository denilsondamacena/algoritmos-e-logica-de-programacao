programa
{
	funcao inicio()
	{
		inteiro tabuleiro[8][8]
		inteiro i, j
		inteiro valor
		inteiro soma

		valor = 1
		soma = 0

		
		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8; j++)
			{
				tabuleiro[i][j] = valor
				soma = soma + valor
				valor = valor * 2
			}
		}

		
		escreva("Matriz 8x8:\n")
		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8; j++)
			{
				escreva(tabuleiro[i][j], "\t")
			}
			escreva("\n")
		}

		
		escreva("\nSoma dos valores: ", soma)
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