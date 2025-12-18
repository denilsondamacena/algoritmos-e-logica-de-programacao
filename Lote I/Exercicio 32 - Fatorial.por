programa
{
	
	funcao inicio()
	{
	inteiro numero, fatorial, I


	escreva("Digite um número inteiro: ")
	leia(numero)

	fatorial= 1

	para(I=1; I <= numero; I++){
		fatorial=fatorial*I
		}
		
	escreva("O fatorial de ",numero, " é= ",fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */