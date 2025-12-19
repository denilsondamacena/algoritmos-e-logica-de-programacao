programa
{
	funcao inicio()
	{
		inteiro A[20]
		inteiro i, indice, soma

		soma = 0

		
		para(i = 0; i < 20; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(A[i])
		}

		
		para(i = 1; i <= 10; i++)
		{
			indice = 2 * i - 1
			soma = soma + (A[0] - A[indice])
		}

		escreva("\nResultado do somatório: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */