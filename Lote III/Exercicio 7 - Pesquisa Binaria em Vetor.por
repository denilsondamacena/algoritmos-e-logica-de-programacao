programa
{
	funcao inicio()
	{
		inteiro vetor[20]
		inteiro i, j, aux
		inteiro comeco, fim, meio, posicao
		inteiro valor
		logico encontrado

		encontrado = falso
		posicao = -1

		
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

		
		escreva("\nDigite um valor para pesquisar: ")
		leia(valor)

		
		comeco = 0
		fim = 19

		enquanto(comeco <= fim e nao encontrado)
		{
			meio = (comeco + fim) / 2

			se(vetor[meio] == valor)
			{
				encontrado = verdadeiro
				posicao = meio
			}
			senao
			{
				se(valor < vetor[meio])
				{
					fim = meio - 1
				}
				senao
				{
					comeco = meio + 1
				}
			}
		}

		
		se(encontrado)
		{
			escreva("\nValor encontrado na posição ", posicao)
		}
		senao
		{
			escreva("\nValor não encontrado no vetor")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */