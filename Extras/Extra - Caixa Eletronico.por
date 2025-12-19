programa
{
	funcao inicio()
	{
		inteiro notas[6] = {100, 50, 20, 10, 5, 2}
		inteiro qtdNotas[6]
		inteiro i, opcao

		
		inteiro totalSaques[4]
		inteiro somaSaques[4]
		inteiro maiorSaque[4]
		inteiro menorSaque[4]

		inteiro qtdRetiradas
		inteiro saldoTotal

		qtdRetiradas = 0

		para(i = 0; i < 4; i++)
		{
			totalSaques[i] = 0
			somaSaques[i] = 0
			maiorSaque[i] = 0
			menorSaque[i] = 0
		}

		
		para(i = 0; i < 6; i++)
		{
			qtdNotas[i] = 0
		}

		faca
		{
			escreva("\nMENU PRINCIPAL")
			escreva("\n1 - Carregar Notas")
			escreva("\n2 - Retirar Notas")
			escreva("\n3 - Estatística")
			escreva("\n9 - Fim")
			escreva("\nOpção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					
					para(i = 0; i < 6; i++)
					{
						escreva("Quantidade de notas de ", notas[i], ": ")
						leia(qtdNotas[i])
					}
					pare

				caso 2:
					se(qtdRetiradas >= 100)
					{
						escreva("\nLimite de retiradas atingido.")
						pare
					}

					inteiro valor, banco
					inteiro valorOriginal
					valor = 0

					escreva("\nDigite o valor do saque: ")
					leia(valor)

					escreva("Código do banco (1-Banco do Brasil 2-Santander 3-Itaú 4-Caixa): ")
					leia(banco)

					valorOriginal = valor
					saldoTotal = 0

					para(i = 0; i < 6; i++)
					{
						saldoTotal = saldoTotal + qtdNotas[i] * notas[i]
					}

					se(valor > saldoTotal)
					{
						escreva("\nEXCEDEU O LIMITE DO CAIXA")
						pare
					}

					
					para(i = 0; i < 6; i++)
					{
						enquanto(valor >= notas[i] e qtdNotas[i] > 0)
						{
							valor = valor - notas[i]
							qtdNotas[i] = qtdNotas[i] - 1
						}
					}

					se(valor == 0)
					{
						inteiro idx
						idx = banco - 1

						totalSaques[idx] = totalSaques[idx] + 1
						somaSaques[idx] = somaSaques[idx] + valorOriginal

						se(totalSaques[idx] == 1)
						{
							maiorSaque[idx] = valorOriginal
							menorSaque[idx] = valorOriginal
						}
						senao
						{
							se(valorOriginal > maiorSaque[idx])
								maiorSaque[idx] = valorOriginal
							se(valorOriginal < menorSaque[idx])
								menorSaque[idx] = valorOriginal
						}

						qtdRetiradas = qtdRetiradas + 1
						escreva("\nSaque realizado com sucesso.")
					}
					senao
					{
						escreva("\nNão foi possível realizar o saque com as notas disponíveis.")
					}
					pare

				caso 3:
					
					inteiro b
					para(b = 0; b < 4; b++)
					{
						escreva("\nBanco ", b + 1)

						se(totalSaques[b] > 0)
						{
							escreva("\nMaior saque: ", maiorSaque[b])
							escreva("\nMenor saque: ", menorSaque[b])
							escreva("\nMédia dos saques: ", somaSaques[b] / (totalSaques[b] * 1.0))
							escreva("\nTotal sacado: ", somaSaques[b])
						}
						senao
						{
							escreva("\nNenhum saque realizado.")
						}
					}

					
					saldoTotal = 0
					para(i = 0; i < 6; i++)
					{
						saldoTotal = saldoTotal + qtdNotas[i] * notas[i]
					}
					escreva("\nValor restante no caixa: ", saldoTotal)
					pare
			}

		} enquanto(opcao != 9)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */