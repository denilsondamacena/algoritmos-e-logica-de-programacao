programa
{
	
	funcao inicio()
	{
	inteiro numero, maior, menor, i


	escreva("Digite o primeiro número positivo: ")
	leia(numero)

	enquanto(numero <= 0){
		escreva("Número inválido! Digite um número positivo.")
		leia(numero)
		}
		
	maior= numero

	menor= numero

	para(i=1; i < 100; i++){
		escreva("Digite o ",i+1,"º número: ")
		leia(numero)
		se(numero > maior){
			maior = numero
			}se(numero < menor){
				menor = numero
				}
		}

		
	escreva("O maior número é: ",maior,". \nO menor número é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */