programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro numero, I
	real soma


	escreva("Digite um número: ")
	leia(numero)

	soma= 0

	para(I=1; I <= numero; I++){
		soma=(soma+(1.0/I))
		}
	escreva("O resultado da série é: ",mat.arredondar(soma, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */