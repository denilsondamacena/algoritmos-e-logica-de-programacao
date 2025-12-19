programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        inteiro numero
        real resultado

        escreva("Digite um número: ")
        leia(numero)

        resultado = calcularSerie(numero)

        escreva("O resultado da série é: ", mat.arredondar(resultado, 2))
    }

    
    funcao real calcularSerie(inteiro n)
    {
        inteiro i
        real soma
        soma = 0

        para(i = 1; i <= n; i++) {
            soma = soma + (1.0 / i)
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */