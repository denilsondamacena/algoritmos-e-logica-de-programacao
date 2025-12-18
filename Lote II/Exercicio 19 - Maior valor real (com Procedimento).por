programa
{
	funcao inicio()
	{
		real numeroUm, numeroDois

		escreva("Digite o primeiro número real: ")
		leia(numeroUm)

		escreva("Digite o segundo número real: ")
		leia(numeroDois)

		verificarMaior(numeroUm, numeroDois)
	}

	funcao verificarMaior(
		real num1,
		real num2
	)
	{
		se (num1 > num2)
		{
			escreva("O maior valor é ", num1)
		}
		senao
		{
			se (num1 == num2)
			{
				escreva("Os números são iguais.")
			}
			senao
			{
				escreva("O maior valor é ", num2)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */