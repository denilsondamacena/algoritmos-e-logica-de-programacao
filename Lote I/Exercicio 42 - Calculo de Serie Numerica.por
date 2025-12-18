programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real soma, denominador, termo, i

	soma= 0

	para(i=1; i < 51; i++){
		denominador= 2 * i - 1
		termo= i / denominador
		soma= soma + termo
		}

	escreva("O resultado da série é: ",mat.arredondar(soma, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */