programa
{
    funcao inicio()
    {
        inteiro numero
        cadeia tabuadaCompleta

        escreva("Digite um número para calcular a tabuada: ")
        leia(numero)

        tabuadaCompleta = calcularTabuada(numero)

        escreva(tabuadaCompleta)
    }

    
    funcao cadeia calcularTabuada(inteiro n)
    {
        inteiro multiplicador, resultado
        cadeia tabuada
        tabuada = ""

        para(multiplicador = 0; multiplicador <= 10; multiplicador = multiplicador + 1){
            resultado = n * multiplicador
            tabuada = tabuada + n + " x " + multiplicador + " = " + resultado + "\n"
        }

        retorne tabuada
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */