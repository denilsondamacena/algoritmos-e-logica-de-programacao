programa
{
    funcao inicio()
    {
        cadeia resultado

        resultado = combinarDados()

        escreva(resultado)
    }

    
    funcao cadeia combinarDados()
    {
        inteiro dadoUm, dadoDois, soma
        cadeia resultado

        soma = 7
        resultado = ""

        para(dadoUm = 1; dadoUm <= 6; dadoUm++){
            para(dadoDois = 1; dadoDois <= 6; dadoDois++){
                se(dadoUm + dadoDois == soma){
                    resultado = resultado + dadoUm + " + " + dadoDois + " = " + soma + "\n"
                }
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
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */