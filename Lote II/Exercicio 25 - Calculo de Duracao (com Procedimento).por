programa
{
	funcao inicio()
	{
		inteiro horaInicio, minutoInicio, horaFim, minutoFim

		escreva("Digite a hora (HH) do início do jogo: ")
		leia(horaInicio)

		escreva("Digite os minutos (MM) do início do jogo: ")
		leia(minutoInicio)

		escreva("Digite a hora (HH) do final do jogo: ")
		leia(horaFim)

		escreva("Digite os minutos (MM) do final do jogo: ")
		leia(minutoFim)

		calcularDuracaoJogo(horaInicio, minutoInicio, horaFim, minutoFim)
	}

	funcao calcularDuracaoJogo(
		inteiro hInicio,
		inteiro mInicio,
		inteiro hFim,
		inteiro mFim
	)
	{
		inteiro comeco, fim, duracao, horas, minutos

		comeco = hInicio * 60 + mInicio
		fim = hFim * 60 + mFim

		se (fim < comeco)
		{
			fim = fim + 24 * 60
		}

		duracao = fim - comeco
		horas = duracao / 60
		minutos = duracao % 60

		escreva("O jogo durou ", horas, " horas e ", minutos, " minutos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */