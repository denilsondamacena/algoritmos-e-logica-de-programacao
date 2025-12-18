programa
{
	
	funcao inicio()
	{
	real quantidade, soma, i

	soma= 0

	quantidade= 1

	i= 1

	enquanto(i <= 64){
		soma= soma + quantidade
		quantidade= quantidade * 2
		i= i + 1
		}

	escreva("A quantidade de grãos no tabuleiro de xadrez é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */