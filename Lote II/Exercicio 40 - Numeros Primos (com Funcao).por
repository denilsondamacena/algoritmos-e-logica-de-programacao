programa
{
    funcao inicio()
    {
        inteiro numeroUm, numeroDois
        cadeia resultado

        escreva("Digite o primeiro número inteiro: ")
        leia(numeroUm)

        escreva("Digite o segundo número inteiro: ")
        leia(numeroDois)

        resultado = listarPrimos(numeroUm, numeroDois)

        escreva(resultado)
    }

    
    funcao cadeia listarPrimos(inteiro n1, inteiro n2)
    {
        inteiro i, x, temp
        logico primo
        cadeia resultado
        resultado = ""

        
        se(n1 > n2){
            temp = n1
            n1 = n2
            n2 = temp
        }

        resultado = "Os números primos entre " + n1 + " e " + n2 + " são:\n"

        para(i = n1; i <= n2; i++){
            primo = verdadeiro

            se(i < 2){
                primo = falso
            } senao {
                para(x = 2; x < i; x++){
                    se(i % x == 0){
                        primo = falso
                        pare
                    }
                }
            }

            se(primo == verdadeiro){
                resultado = resultado + i + "\n"
            }
        }

        retorne resultado
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */