programa
{
	
	funcao inicio()
	{
	real numeroUm, numeroDois


	escreva("Digite o primeiro número real: ")
	leia(numeroUm)

	escreva("Digite o segundo número real: ")
	leia(numeroDois)

	se (numeroUm > numeroDois){
		escreva("O maior valor é ",numeroUm)
	}senao{
		se (numeroUm == numeroDois){
			escreva("Os números são iguais.")
			}senao{
				escreva("O maior valor é ", numeroDois)
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */