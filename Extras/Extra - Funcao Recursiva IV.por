programa
{
	funcao inicio()
	{
		inteiro N, i
		real soma

		escreva("Digite o valor de N: ")
		leia(N)

		soma = 0.0

		para(i = 1; i <= N; i++)
		{
			soma = soma + ((N - i + 1) * 1.0 / i)
		}

		escreva("Resultado da Série 4 = ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */