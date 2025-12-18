programa
{
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		enquanto (n2 < n1)
		{
			escreva("Digite um número maior.\n")
			escreva("Digite novamente o segundo número: ")
			leia(n2)
		}

		escreva("Digite o terceiro número: ")
		leia(n3)

		enquanto (n3 < n2)
		{
			escreva("Digite um número maior.\n")
			escreva("Digite novamente o terceiro número: ")
			leia(n3)
		}

		escreva("Digite o quarto número: ")
		leia(n4)

		ordenarQuatroNumeros(n1, n2, n3, n4)
	}

	funcao ordenarQuatroNumeros(
		real n1,
		real n2,
		real n3,
		real n4
	)
	{
		se (n4 <= n1)
		{
			escreva("Ordem crescente: ", n4, ", ", n1, ", ", n2, ", ", n3)
		}
		senao
		{
			se (n4 <= n2)
			{
				escreva("Ordem crescente: ", n1, ", ", n4, ", ", n2, ", ", n3)
			}
			senao
			{
				se (n4 <= n3)
				{
					escreva("Ordem crescente: ", n1, ", ", n2, ", ", n4, ", ", n3)
				}
				senao
				{
					escreva("Ordem crescente: ", n1, ", ", n2, ", ", n3, ", ", n4)
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
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */