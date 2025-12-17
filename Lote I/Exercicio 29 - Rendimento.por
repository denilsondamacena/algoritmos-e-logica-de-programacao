programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real poupanca, rendaFixa, valorOriginal, taxaMensal, taxaDiaria, valorCorrigido
	inteiro investimento, dias

	poupanca = 0.03
	rendaFixa = 0.05

	escreva("Escolha o tipo de investimento:")
	escreva("\n1 - Poupança")
	escreva("\n2 - Renda Fixa\n")
	leia(investimento)

	escolha(investimento){
		caso 1:
			escreva("Digite o valor investido: ")
			leia(valorOriginal)
	
			escreva("Digite o número de dias: ")
			leia(dias)

			taxaMensal= poupanca

			taxaDiaria= mat.potencia(1 + taxaMensal, 1.0 / 30.0)

			valorCorrigido = valorOriginal * mat.potencia(taxaDiaria, dias)


			escreva("O valor corrigido após 30 dias é de R$",mat.arredondar(valorCorrigido, 2))
		pare
		
		
		caso 2:
			escreva("Digite o valor investido: ")
			leia(valorOriginal)

			escreva("Digite o número de dias: ")
			leia(dias)

			taxaMensal= rendaFixa

			taxaDiaria= mat.potencia(1 + taxaMensal, 1.0 / 30.0)

			valorCorrigido = valorOriginal * mat.potencia(taxaDiaria, dias)


			escreva("O valor corrigido após ", dias, " dias é R$ ",mat.arredondar(valorCorrigido, 2))
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
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */