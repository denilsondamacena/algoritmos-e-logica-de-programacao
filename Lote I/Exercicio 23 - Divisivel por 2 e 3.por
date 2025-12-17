programa
{
	
	funcao inicio()
	{
	inteiro numero


	escreva("Digite um número: ")
	leia(numero)

	se(numero % 2 == 0 e numero % 3 == 0){
		escreva("O número é divísivel por 2 e 3")
		}senao{
			se(numero % 2 == 0 e numero % 3 != 0){
				escreva("O número é divísivel por 2 mas não é por 3")
				}senao{
					se(numero % 2 != 0 e numero % 3 ==0){
						escreva("O número não é divísivel por 2 mas é por 3.")
						}senao{
							escreva("O número não é divísivel por 2 e 3.")
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
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */