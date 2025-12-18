programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro investimento, dias
		real valorOriginal

		escreva("Escolha o tipo de investimento:")
		escreva("\n1 - Poupança")
		escreva("\n2 - Renda Fixa\n")
		leia(investimento)

		escreva("Digite o valor investido: ")
		leia(valorOriginal)

		escreva("Digite o número de dias: ")
		leia(dias)

		calcularRendimento(investimento, valorOriginal, dias)
	}

	funcao calcularRendimento(inteiro investimento, real valorOriginal, inteiro dias)
	{
		real poupanca, rendaFixa, taxaMensal, taxaDiaria, valorCorrigido

		poupanca = 0.03
		rendaFixa = 0.05

		escolha (investimento)
		{
			caso 1:
				taxaMensal = poupanca
				taxaDiaria = mat.potencia(1 + taxaMensal, 1.0 / 30.0)
				valorCorrigido = valorOriginal * mat.potencia(taxaDiaria, dias)

				escreva("O valor corrigido após ", dias, " dias é R$ ",
				         mat.arredondar(valorCorrigido, 2))
			pare

			caso 2:
				taxaMensal = rendaFixa
				taxaDiaria = mat.potencia(1 + taxaMensal, 1.0 / 30.0)
				valorCorrigido = valorOriginal * mat.potencia(taxaDiaria, dias)

				escreva("O valor corrigido após ", dias, " dias é R$ ",
				         mat.arredondar(valorCorrigido, 2))
			pare

			caso contrario:
				escreva("Opção inválida!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */