programa
{
	funcao inicio()
	{
		real notaUm, notaDois, notaTres, notaQuatro

		escreva("Digite a primeira nota: ")
		leia(notaUm)

		escreva("Digite a segunda nota: ")
		leia(notaDois)

		escreva("Digite a terceira nota: ")
		leia(notaTres)

		escreva("Digite a quarta nota: ")
		leia(notaQuatro)

		calcularMedia(notaUm, notaDois, notaTres, notaQuatro)
	}

	funcao calcularMedia(
		real n1,
		real n2,
		real n3,
		real n4
	)
	{
		real media

		media = (n1 + n2 + n3 + n4) / 4

		se (media >= 6.0)
		{
			escreva("Sua média é ", media, " = Aprovado")
		}
		senao
		{
			se (media >= 3.0)
			{
				escreva("Sua média é ", media, " = Exame")
			}
			senao
			{
				escreva("Sua média é ", media, " = Retido")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */