programa
{
	funcao inicio()
	{
		inteiro vetor[20]
		inteiro i, j, aux

		
		para(i = 0; i < 20; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		
		para(i = 0; i < 19; i++)
		{
			para(j = 0; j < 19 - i; j++)
			{
				se(vetor[j] > vetor[j + 1])
				{
					aux = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = aux
				}
			}
		}

		
		escreva("\nVetor em ordem crescente:\n")
		para(i = 0; i < 20; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */