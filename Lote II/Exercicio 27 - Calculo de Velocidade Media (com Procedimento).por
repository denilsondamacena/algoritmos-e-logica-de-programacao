programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro voltas, extensao, tempoMinutos

		escreva("Digite o número de voltas: ")
		leia(voltas)

		escreva("Digite o tamanho do circuito (em metros): ")
		leia(extensao)

		escreva("Digite o tempo de duração (em minutos): ")
		leia(tempoMinutos)

		calcularVelocidadeMedia(voltas, extensao, tempoMinutos)
	}

	funcao calcularVelocidadeMedia(
		inteiro voltas,
		inteiro extensao,
		inteiro tempoMinutos
	)
	{
		inteiro distanciaTotal
		real distanciaKM, tempoHoras, velocidade

		distanciaTotal = voltas * extensao
		distanciaKM = distanciaTotal / 1000.0
		tempoHoras = tempoMinutos / 60.0

		velocidade = distanciaKM / tempoHoras
		velocidade = mat.arredondar(velocidade, 2)

		escreva("A velocidade média é ", velocidade, " km/H.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */