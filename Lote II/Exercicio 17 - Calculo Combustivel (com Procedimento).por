programa
{
	funcao inicio()
	{
		inteiro tempoPercurso, velocidadeMedia

		escreva("Digite o tempo do percurso: ")
		leia(tempoPercurso)

		escreva("Digite a velocidade média: ")
		leia(velocidadeMedia)

		calcularCombustivel(tempoPercurso, velocidadeMedia)
	}

	funcao calcularCombustivel(
		inteiro tempo,
		inteiro velocidade
	)
	{
		real distancia, litrosGastos

		distancia = tempo * velocidade
		litrosGastos = distancia / 12

		escreva("A viagem precisará de ", litrosGastos, " L de combustível.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */