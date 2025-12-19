programa
{
	funcao inicio()
	{
		inteiro valores[100]
		inteiro i, maior, menor, soma
		real media

		soma = 0

		escreva("Digite o 1º valor inteiro: ")
		leia(valores[0])

		maior = valores[0]
		menor = valores[0]
		soma = valores[0]

		para(i = 1; i < 100; i++)
		{
			escreva("Digite o ", i + 1, "º valor inteiro: ")
			leia(valores[i])

			soma = soma + valores[i]

			se(valores[i] > maior)
			{
				maior = valores[i]
			}

			se(valores[i] < menor)
			{
				menor = valores[i]
			}
		}

		media = soma / (100 * 1.0)

		escreva("\nMaior valor: ", maior)
		escreva("\nMenor valor: ", menor)
		escreva("\nMédia dos valores: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */