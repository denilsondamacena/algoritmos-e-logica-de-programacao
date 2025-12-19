programa
{
	funcao inicio()
	{
		inteiro VT1[3], VT2[3], VT3[6]
		inteiro i

		
		para(i = 0; i < 3; i++)
		{
			escreva("Digite o ", i + 1, "º valor do VT1: ")
			leia(VT1[i])
		}

		
		para(i = 0; i < 3; i++)
		{
			escreva("Digite o ", i + 1, "º valor do VT2: ")
			leia(VT2[i])
		}

		
		para(i = 0; i < 3; i++)
		{
			VT3[i] = VT1[i]
		}

		
		para(i = 0; i < 3; i++)
		{
			VT3[i + 3] = VT2[i]
		}

		
		escreva("\nValores do vetor VT3: ")
		para(i = 0; i < 6; i++)
		{
			escreva(VT3[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */