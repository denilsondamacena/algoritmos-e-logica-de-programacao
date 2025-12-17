programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real precoAtual, media, precoNovo


	escreva("Digite o preço atual do produto: ")
	leia(precoAtual)

	escreva("Digite a média mensal de vendas do produto: ")
	leia(media)

	se(media < 500 e precoAtual < 30){
		precoNovo= precoAtual * 1.10
		precoNovo= mat.arredondar(precoNovo, 2)
		escreva("O novo preço do produto é de R$",precoNovo," após ajuste de +10%")
		}senao{
			se(media >= 500 e media <1000 e precoAtual >=30 e precoAtual <80){
				precoNovo= precoAtual * 1.15
				precoNovo= mat.arredondar(precoNovo, 2)
				escreva("O novo preço do produto é de R$",precoNovo," após ajuste de +15%")
				}senao{
					se(media >= 1000 e precoAtual >= 80){
						precoNovo= precoAtual * 0.95
						precoNovo= mat.arredondar(precoNovo, 2)
						escreva("O novo preço do produto é de R$",precoNovo," após ajuste de -5%")
						}senao{
							precoNovo = precoAtual
							escreva("O preço não deve ser alterado!")
							}
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */