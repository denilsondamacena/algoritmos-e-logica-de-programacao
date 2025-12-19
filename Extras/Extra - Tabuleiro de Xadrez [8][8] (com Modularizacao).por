programa
{
	funcao inicio()
	{
		inteiro tabuleiro[8][8]
		inteiro contador[7]
		inteiro opcao

		faca
		{
			escreva("\nMENU PRINCIPAL")
			escreva("\n1 - Carrega Tabuleiro")
			escreva("\n2 - Calcula contagem de peças")
			escreva("\n3 - Mostra total de cada peça")
			escreva("\n9 - Finaliza")
			escreva("\nOpção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					Ftabuleiro(tabuleiro)
					pare

				caso 2:
					Fcontagem(tabuleiro, contador)
					pare

				caso 3:
					PmostraPecas(contador)
					pare
			}
		} enquanto(opcao != 9)
	}

	
	funcao Ftabuleiro(inteiro tabuleiro[][])
	{
		inteiro i, j

		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8; j++)
			{
				escreva("Digite o código da peça [", i, "][", j, "] (0 a 6): ")
				leia(tabuleiro[i][j])
			}
		}
	}

	
	funcao Fcontagem(inteiro tabuleiro[][], inteiro contador[])
	{
		inteiro i, j

		
		para(i = 0; i < 7; i++)
		{
			contador[i] = 0
		}

		para(i = 0; i < 8; i++)
		{
			para(j = 0; j < 8; j++)
			{
				contador[ tabuleiro[i][j] ]++
			}
		}
	}

	
	funcao PmostraPecas(inteiro contador[])
	{
		escreva("\nTOTAL DE PEÇAS NO TABULEIRO\n")
		escreva("Peão: ", contador[0], "\n")
		escreva("Torre: ", contador[1], "\n")
		escreva("Bispo: ", contador[2], "\n")
		escreva("Cavalo: ", contador[3], "\n")
		escreva("Rainha: ", contador[4], "\n")
		escreva("Rei: ", contador[5], "\n")
		escreva("Vazio: ", contador[6], "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */