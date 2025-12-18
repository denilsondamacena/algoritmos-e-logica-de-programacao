programa
{
	
	funcao inicio()
	{
	inteiro numeroUm, numeroDois, temp, i, x
	logico primo


	escreva("Digite o primeiro número inteiro: ")
	leia(numeroUm)

	escreva("Digite o segundo número inteiro: ")
	leia(numeroDois)

	se(numeroUm > numeroDois){
		temp= numeroUm
		numeroUm= numeroDois
		numeroDois= temp
		}
		
						escreva("Os números primos entre ",numeroUm," e ",numeroDois," são:\n")
	
	para(i=numeroUm; i <= numeroDois; i++){
		primo= verdadeiro 
		se(i < 2){
			primo= falso
			}senao{
				para(x=2; x < i; x++){
					se(i % x == 0){
						primo = falso
						pare
						}
					}
				}se(primo == verdadeiro){
					escreva(i,"\n")
					}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */