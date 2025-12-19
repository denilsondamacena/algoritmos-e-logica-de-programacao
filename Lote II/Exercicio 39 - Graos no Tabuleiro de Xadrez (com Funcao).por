programa
{
    funcao inicio()
    {
        real totalGraos

        totalGraos = calcularGraosXadrez()

        escreva("A quantidade de grãos no tabuleiro de xadrez é: ", totalGraos)
    }

    
    funcao real calcularGraosXadrez()
    {
        real quantidade, soma
        inteiro i

        soma = 0
        quantidade = 1

        para(i = 1; i <= 64; i++){
            soma = soma + quantidade
            quantidade = quantidade * 2
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */