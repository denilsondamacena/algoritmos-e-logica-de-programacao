programa
{
	funcao inicio()
	{
		inteiro vendas[4][3]
		inteiro i, j
		inteiro totalMes

		totalMes = 0

		
		para(i = 0; i < 4; i++)
		{
			escreva("\nSemana ", i + 1, ":\n")
			para(j = 0; j < 3; j++)
			{
				escreva("Digite a quantidade do produto ", j + 1, ": ")
				leia(vendas[i][j])
			}
		}

		
		escreva("\nQuantidade vendida de cada produto no mês:\n")
		para(j = 0; j < 3; j++)
		{
			inteiro somaProduto
			somaProduto = 0

			para(i = 0; i < 4; i++)
			{
				somaProduto = somaProduto + vendas[i][j]
			}

			escreva("Produto ", j + 1, ": ", somaProduto, "\n")
		}

		
		escreva("\nQuantidade de produtos vendidos por semana:\n")
		para(i = 0; i < 4; i++)
		{
			inteiro somaSemana
			somaSemana = 0

			para(j = 0; j < 3; j++)
			{
				somaSemana = somaSemana + vendas[i][j]
			}

			escreva("Semana ", i + 1, ": ", somaSemana, "\n")
		}

		
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 3; j++)
			{
				totalMes = totalMes + vendas[i][j]
			}
		}

		escreva("\nTotal de produtos vendidos no mês: ", totalMes)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */