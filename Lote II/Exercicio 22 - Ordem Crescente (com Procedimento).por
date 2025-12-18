programa
{
	funcao inicio()
	{
		inteiro numeroUm, numeroDois

		escreva("Digite o primeiro número: ")
		leia(numeroUm)

		escreva("Digite o segundo número: ")
		leia(numeroDois)

		ordenarNumeros(numeroUm, numeroDois)
	}

	funcao ordenarNumeros(
		inteiro n1,
		inteiro n2
	)
	{
		inteiro aux

		enquanto (n1 == n2)
		{
			escreva("Os números são iguais.\n")
			escreva("Digite o segundo número novamente: ")
			leia(n2)
		}

		se (n1 < n2)
		{
			escreva("Os números em ordem crescente são: ", n1, ", ", n2)
		}
		senao
		{
			escreva("Os números em ordem crescente são: ", n2, ", ", n1)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */