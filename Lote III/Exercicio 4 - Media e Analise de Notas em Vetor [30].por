programa
{
	funcao inicio()
	{
		real notas[30]
		real soma, media
		inteiro i, qtdAcima

		soma = 0
		qtdAcima = 0

		
		para(i = 0; i < 30; i++)
		{
			escreva("Digite a ", i + 1, "ª nota: ")
			leia(notas[i])

			soma = soma + notas[i]
		}

		
		media = soma / 30

		
		para(i = 0; i < 30; i++)
		{
			se(notas[i] > media)
			{
				qtdAcima = qtdAcima + 1
			}
		}

		
		escreva("\nPosições das notas abaixo da média do grupo: ")
		para(i = 0; i < 30; i++)
		{
			se(notas[i] < media)
			{
				escreva(i, " ")
			}
		}

		escreva("\nMédia do grupo: ", media)
		escreva("\nQuantidade de notas acima da média: ", qtdAcima)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */