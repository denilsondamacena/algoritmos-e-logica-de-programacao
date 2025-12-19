programa
{
	funcao inicio()
	{
		inteiro tabuleiro[8][8]
		inteiro i, j
		inteiro soma

		soma = 0

		
		para(i = 0; i < 8; i++)
		{
			escreva("\nLinha ", i + 1, ":\n")
			para(j = 0; j < 8; j++)
			{
				escreva("Digite o código da peça [", i + 1, "][", j + 1, "]: ")
				leia(tabuleiro[i][j])

				
				soma = soma + tabuleiro[i][j]
			}
		}

		escreva("\nSoma dos códigos das peças do tabuleiro: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */