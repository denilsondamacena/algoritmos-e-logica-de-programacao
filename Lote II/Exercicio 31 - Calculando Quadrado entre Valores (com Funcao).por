programa
{
    funcao inicio()
    {
        inteiro numero, quadrado

        escreva("O quadrado dos números entre 10 e 150 são:")

        para(numero = 10; numero <= 150; numero++){
            quadrado = calcularQuadrado(numero)
            escreva("\n", quadrado)
        }
    }

    
    funcao inteiro calcularQuadrado(inteiro n)
    {
        retorne n * n
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */