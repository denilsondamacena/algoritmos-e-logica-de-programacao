programa
{
	
	funcao inicio()
	{
	real numeroUm, numeroDois, numeroTres, numeroQuatro


	escreva("Digite o primeiro número: ")
	leia(numeroUm)

	escreva("Digite o segundo número: ")
	leia(numeroDois)

	enquanto(numeroDois < numeroUm){
		escreva("Digite um número maior.")
		escreva("\nDigite novamente o segundo número: ")
		leia(numeroDois)
		}
		
	escreva("Digite o terceiro número: ")
	leia(numeroTres)

	enquanto(numeroTres < numeroDois){
		escreva("Digite um número maior.")
		escreva("\nDigite novamente o terceiro número: ")
		leia(numeroTres)
		}

	escreva("Digite o quarto número: ")
	leia(numeroQuatro)

	se(numeroQuatro <= numeroUm){
		escreva("Ordem crescente: ",numeroQuatro,", ",numeroUm,", ",numeroDois,", ",numeroTres)
		}senao{
			se(numeroQuatro <= numeroDois){
				escreva("Ordem crescente: ",numeroUm,", ",numeroQuatro,", ",numeroDois,", ",numeroTres)
				}senao{
					se(numeroQuatro <= numeroTres){
						escreva("Ordem crescente: ",numeroUm,", ",numeroDois,", ",numeroQuatro,", ",numeroTres)
						}senao{
							escreva("Ordem crescente: ",numeroUm,", ",numeroDois,", ",numeroTres,", ",numeroQuatro)
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
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */