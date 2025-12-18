programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		verificarDivisibilidade(numero)
	}

	funcao verificarDivisibilidade(
		inteiro num
	)
	{
		se (num % 2 == 0 e num % 3 == 0)
		{
			escreva("O número é divisível por 2 e 3.")
		}
		senao
		{
			se (num % 2 == 0 e num % 3 != 0)
			{
				escreva("O número é divisível por 2, mas não é por 3.")
			}
			senao
			{
				se (num % 2 != 0 e num % 3 == 0)
				{
					escreva("O número não é divisível por 2, mas é por 3.")
				}
				senao
				{
					escreva("O número não é divisível por 2 e 3.")
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */