programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro i, j

		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				se(i == j)
				{
					
					matriz[i][j] = 1
					para(inteiro k = 0; k < i; k++)
					{
						matriz[i][j] = matriz[i][j] * 4
					}
				}
				senao
				{
					escreva("Digite um valor para a posição [", i, "][", j, "]: ")
					leia(matriz[i][j])
				}
			}
		}

		
		escreva("\nMatriz resultante:\n")
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */