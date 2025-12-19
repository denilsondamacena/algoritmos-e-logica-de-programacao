programa
{
	funcao inicio()
	{
		inteiro matriz[8][8]
		inteiro i, j
		inteiro cima, esquerda, baixo, direita, valor

		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8; j++)
			{
				cima = i
				esquerda = j
				baixo = 7 - i
				direita = 7 - j

				valor = cima
				se(esquerda < valor) valor = esquerda
				se(baixo < valor) valor = baixo
				se(direita < valor) valor = direita

				matriz[i][j] = valor + 1
			}
		}

		
		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8; j++)
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
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */