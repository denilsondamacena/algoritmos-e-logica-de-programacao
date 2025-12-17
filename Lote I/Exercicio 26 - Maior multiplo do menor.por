programa
{
	
	funcao inicio()
	{
	inteiro numeroUm, numeroDois, maior, menor


	escreva("Digite o primeiro número inteiro: ")
	leia(numeroUm)

	escreva("Digite o segundo número inteiro: ")
	leia(numeroDois)

	se(numeroUm > numeroDois){
		maior= numeroUm
		menor= numeroDois
		}senao{
			maior= numeroDois
			menor= numeroUm
			}
	se(menor !=0){
		se(maior % menor ==0){
			escreva("O maior número é múltiplo do menor.")
			}senao{
				escreva("O maior número não é múltiplo do menor.")
				}
		}senao{
			escreva("Não é possível verificar múltiplo quando o menor número é zero.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */