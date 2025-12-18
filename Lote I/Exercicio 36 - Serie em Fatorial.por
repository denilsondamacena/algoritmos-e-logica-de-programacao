programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro numero, fatorial, x, y
	real soma


	escreva("Digite um número: ")
	leia(numero)

	soma= 1

	para(x=1; x < numero; x++){
		fatorial= 1
		para(y=1; y <= x; y++){
			fatorial= fatorial * y
		}
		soma= (soma+(1.0 / fatorial))
		}
	escreva("O resultado da série é: ",mat.arredondar(soma,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */