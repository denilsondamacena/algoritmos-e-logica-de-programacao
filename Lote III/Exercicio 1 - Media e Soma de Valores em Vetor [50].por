programa
{
	funcao inicio()
	{
		inteiro valores[50]
		inteiro somaImpar, somaTotal, quantidade, i
		real media

		somaImpar = 0
		somaTotal = 0
		quantidade = 0

		para(i = 0; i < 50; i++)
		{
			escreva("Digite o ", i + 1, "º valor inteiro: ")
			leia(valores[i])

			se(valores[i] >= 10 e valores[i] <= 200)
			{
				somaTotal = somaTotal + valores[i]
				quantidade = quantidade + 1
			}

			se(valores[i] % 2 != 0)
			{
				somaImpar = somaImpar + valores[i]
			}
		}

		se(quantidade > 0)
		{
			media = somaTotal / (quantidade * 1.0)
		}
		senao
		{
			media = 0.0
		}

		escreva("\nA média dos valores entre 10 e 200 é: ", media)
		escreva("\nA soma dos números ímpares é: ", somaImpar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */