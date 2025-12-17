programa
{
	
	funcao inicio()
	{
	real notaUm, notaDois, notaTres, notaQuatro, media


	escreva("Digite a primeira nota: ")
	leia(notaUm)

	escreva("Digite a segunda nota: ")
	leia(notaDois)

	escreva("Digite a terceira nota: ")
	leia(notaTres)

	escreva("Digite a quarta nota: ")
	leia(notaQuatro)

	media=((notaUm + notaDois + notaTres + notaQuatro)/4)

	se(media >= 6.0){
		escreva("Sua média é ",media, " = Aprovado")
		}senao{
			se(media >=3.0){
				escreva("Sua média é ",media, " = Exame")
				}senao{
					escreva("Sua média é ",media," = Retido")
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */