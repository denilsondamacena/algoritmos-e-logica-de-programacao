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
        inteiro i
        real termo, soma

        soma = 0

        para(i = 1; i <= 16; i++){
            termo = i / (i * 1.0 * i)
            se(i % 2 == 0){
                termo = -termo
            }
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
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */