programa
{
    funcao inicio()
    {
        inteiro base, expoente, resultado

        escreva("Digite o valor da base: ")
        leia(base)

        escreva("Digite o valor do expoente: ")
        leia(expoente)

        resultado = calcularPotencia(base, expoente)

        escreva("O valor da potência é: ", resultado)
    }

  
    funcao inteiro calcularPotencia(inteiro base, inteiro expoente)
    {
        inteiro i, potencia
        potencia = 1

        para(i = 1; i <= expoente; i++){
            potencia = potencia * base
        }

        retorne potencia
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */