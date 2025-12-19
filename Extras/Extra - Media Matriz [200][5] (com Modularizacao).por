programa
{
	funcao inicio()
	{
		real Avaliacao[200][5]
		real mediaAluno[200]
		real mediaProva[5]
		inteiro opcao

		faca
		{
			escreva("\nMENU PRINCIPAL")
			escreva("\n1 - Carrega Avaliação")
			escreva("\n2 - Calcula e mostra médias")
			escreva("\n9 - Finaliza")
			escreva("\nOpção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					Favaliacao(Avaliacao)
					pare

				caso 2:
					PmostraMedia(Avaliacao, mediaAluno, mediaProva)
					pare
			}
		} enquanto(opcao != 9)
	}

	
	funcao Favaliacao(real Avaliacao[][])
{
	inteiro i, j

	para(i = 0; i < 200; i++)
	{
		escreva("\nAluno ", i + 1)
		para(j = 0; j < 5; j++)
		{
			escreva("Digite a nota da prova ", j + 1, ": ")
			leia(Avaliacao[i][j])
		}
	}
}


	
	funcao PmostraMedia(real Avaliacao[][], real mediaAluno[], real mediaProva[])
{
	inteiro i, j
	real soma, somaGeralAlunos, somaGeralProvas

	somaGeralAlunos = 0
	somaGeralProvas = 0

	para(i = 0; i < 200; i++)
	{
		soma = 0
		para(j = 0; j < 5; j++)
		{
			soma = soma + Avaliacao[i][j]
		}
		mediaAluno[i] = soma / 5
		somaGeralAlunos = somaGeralAlunos + mediaAluno[i]
	}

	para(j = 0; j < 5; j++)
	{
		soma = 0
		para(i = 0; i < 200; i++)
		{
			soma = soma + Avaliacao[i][j]
		}
		mediaProva[j] = soma / 200
		somaGeralProvas = somaGeralProvas + mediaProva[j]
	}

	escreva("\nMédia geral dos alunos: ", somaGeralAlunos / 200)
	escreva("\nMédia geral das provas: ", somaGeralProvas / 5)
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */