programa
{
	funcao inicio()
	{
		cadeia times[4] = {"TIME A", "TIME B", "TIME C", "TIME D"}

		inteiro vitorias[4], empates[4], derrotas[4]
		inteiro golsMarcados[4], golsSofridos[4]
		inteiro pontos[4]
		real porcentagem[4]
		inteiro saldoGols[4]

		inteiro i

		para(i = 0; i < 4; i++)
		{
			escreva("\n--- DADOS DO ", times[i], " ---\n")

			
			faca
			{
				escreva("Vitórias: ")
				leia(vitorias[i])

				escreva("Empates: ")
				leia(empates[i])

				escreva("Derrotas: ")
				leia(derrotas[i])

				se(vitorias[i] + empates[i] + derrotas[i] != 12)
				{
					escreva("Erro: Soma não atingiu a marca de 12 partidas\n")
				}
			} enquanto(vitorias[i] + empates[i] + derrotas[i] != 12)

			
			faca
			{
				escreva("Gols marcados: ")
				leia(golsMarcados[i])

				se(golsMarcados[i] < 13 ou golsMarcados[i] > 20)
				{
					escreva("Erro: Gols marcados fora do critério de 13 e 20\n")
				}
			} enquanto(golsMarcados[i] < 13 ou golsMarcados[i] > 20)

			
			faca
			{
				escreva("Gols sofridos: ")
				leia(golsSofridos[i])

				se(golsSofridos[i] < 9 ou golsSofridos[i] > 11)
				{
					escreva("Erro: Gols sofridos fora do critério de 9 e 11\n")
				}
			} enquanto(golsSofridos[i] < 9 ou golsSofridos[i] > 11)

			
			pontos[i] = vitorias[i] * 3 + empates[i]
			porcentagem[i] = (pontos[i] * 100.0) / 36
			saldoGols[i] = golsMarcados[i] - golsSofridos[i]
		}

		
		inteiro campeao = 0

		para(i = 1; i < 4; i++)
		{
			se(porcentagem[i] > porcentagem[campeao])
			{
				campeao = i
			}
			senao
			{
				se(porcentagem[i] == porcentagem[campeao])
				{
					se(saldoGols[i] > saldoGols[campeao])
					{
						campeao = i
					}
				}
			}
		}

		
		escreva("\n=== RESULTADO FINAL ===\n")

		para(i = 0; i < 4; i++)
		{
			escreva(
				times[i],
				" - Pontos: ", pontos[i],
				" | Porcentagem: ", porcentagem[i], "%",
				" | Saldo de gols: ", saldoGols[i], "\n"
			)
		}

		escreva("\nCAMPEÃO: ", times[campeao])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */