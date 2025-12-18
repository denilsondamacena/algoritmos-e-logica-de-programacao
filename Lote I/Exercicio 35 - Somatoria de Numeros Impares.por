programa
{
	funcao inicio()
	{
	inteiro numeroUm, numeroDois, maior, menor, i, soma

	escreva("Digite o primeiro número inteiro: ")
	leia(numeroUm)

	escreva("Digite o segundo número inteiro: ")
	leia(numeroDois)

	se (numeroUm > numeroDois)
	{
		maior = numeroUm
		menor = numeroDois
	}senao{
		maior = numeroDois
		menor = numeroUm
		}

	soma = 0

	para (i = menor + 1; i < maior; i++){
		se (i % 2 != 0){
			soma = soma + i
			}
		}

	
	escreva("A soma dos números ímpares entre ", numeroUm, " e ", numeroDois, " é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */