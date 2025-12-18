programa
{
	
	funcao inicio()
	{
	inteiro numero, multiplicador, resultado


	escreva("Digite um número para calcular a tabuada: ")
	leia(numero)

	multiplicador= 0

	enquanto(multiplicador <= 10){
		resultado= numero * multiplicador
		escreva("\n",numero, " x ",multiplicador," = ", resultado)
		multiplicador= multiplicador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */