programa
{
	 inclua biblioteca Matematica
	
	funcao inicio()
	{
	real raio, comprimento


	escreva("Digite o valor correspondente do raio da circunferência: ")
	leia(raio)

	comprimento = 2 * Matematica.PI * raio
	comprimento = Matematica.arredondar(comprimento, 2)

	escreva("O comprimento da circunferência é: ",comprimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */