programa
{
	
	funcao inicio()
	{
	inteiro numeroUm, numeroDois


	escreva("Digite o primeiro número: ")
	leia(numeroUm)

	escreva("Digite o segundo número: ")
	leia(numeroDois)

	enquanto(numeroUm==numeroDois){
		escreva("Os números são iguais.")
		escreva("\nDigite o segundo número novamente: ")
		leia(numeroDois)
		}
	se(numeroUm < numeroDois){
		escreva("Os números em ordem crescente são: ", numeroUm, ", ", numeroDois)
		}senao{
			escreva("Os números em ordem crescente são: ", numeroDois, ", ",numeroUm)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */