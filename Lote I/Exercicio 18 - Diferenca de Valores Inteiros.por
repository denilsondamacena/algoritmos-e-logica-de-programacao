programa
{
	
	funcao inicio()
	{
	inteiro numeroUm, numeroDois, diferenca


	escreva("Digite o primeiro número inteiro: ")
	leia(numeroUm)

	escreva("Digite o segundo número inteiro: ")
	leia(numeroDois)

	se (numeroUm > numeroDois){
		diferenca= numeroUm - numeroDois
		escreva("A diferença do maior número para o menor é de: ", diferenca)
	}senao{
		diferenca= numeroDois - numeroUm
		escreva("A diferença do maior número para o menor é de: ", diferenca)
		}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */