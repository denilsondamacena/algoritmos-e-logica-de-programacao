programa
{
	
	funcao inicio()
	{
	inteiro numeroUm, numeroDois, numeroTres, fibonacci


	escreva("Digite um número para calcular a sequência de Fibonacci: ")
	leia(numeroUm)

	numeroDois= 1

	para(fibonacci=1; fibonacci < 7; fibonacci++){
		numeroTres= numeroUm + numeroDois
		escreva("\n",numeroTres)
		
		numeroUm= numeroDois + numeroTres
		escreva("\n",numeroUm)
		
		numeroDois= numeroUm + numeroTres
		escreva("\n",numeroDois)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */