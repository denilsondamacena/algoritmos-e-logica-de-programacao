programa
{
	funcao inicio()
	{
		inteiro numeroUm, numeroDois

		escreva("Digite o primeiro número inteiro: ")
		leia(numeroUm)

		escreva("Digite o segundo número inteiro: ")
		leia(numeroDois)

		calcularDiferenca(numeroUm, numeroDois)
	}

	funcao calcularDiferenca(
		inteiro num1,
		inteiro num2
	)
	{
		inteiro diferenca

		se (num1 > num2)
		{
			diferenca = num1 - num2
		}
		senao
		{
			diferenca = num2 - num1
		}

		escreva("A diferença do maior número para o menor é de: ", diferenca)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */