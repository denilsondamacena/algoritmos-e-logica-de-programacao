programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real resultado

        resultado = calcularSerie()

        escreva("O resultado da série é: ", mat.arredondar(resultado, 2))
    }

    
    funcao real calcularSerie()
    {
        real soma, denominador, termo
        inteiro i

        soma = 0

        para(i = 1; i <= 50; i++){
            denominador = 2 * i - 1
            termo = i / denominador
            soma = soma + termo
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */