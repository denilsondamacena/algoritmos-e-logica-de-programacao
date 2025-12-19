programa
{
    funcao inicio()
    {
        inteiro n
        cadeia sequencia

        escreva("Digite um número para calcular a sequência de Fibonacci: ")
        leia(n)

        sequencia = calcularFibonacci(n)

        escreva(sequencia)
    }

    
    funcao cadeia calcularFibonacci(inteiro n)
    {
        inteiro i, a, b, c
        cadeia resultado

        a = 0
        b = 1
        resultado = a + "\n" + b

        para(i = 3; i <= n; i++){
            c = a + b
            resultado = resultado + "\n" + c
            a = b
            b = c
        }

        retorne resultado
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */