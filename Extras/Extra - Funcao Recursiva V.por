programa
{
	funcao inicio()
	{
		inteiro N, i, j
		inteiro fatorial
		inteiro soma

		escreva("Digite o valor de N: ")
		leia(N)

		soma = 0

		para(i = N; i >= 1; i--)
		{
			fatorial = 1

			para(j = 1; j <= i; j++)
			{
				fatorial = fatorial * j
			}

			soma = soma + fatorial
		}

		escreva("Resultado da Série 5 = ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */