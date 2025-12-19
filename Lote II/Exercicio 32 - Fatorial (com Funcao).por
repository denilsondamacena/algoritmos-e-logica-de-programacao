programa
{
    funcao inicio()
    {
        inteiro numero, fatorial

        escreva("Digite um número inteiro: ")
        leia(numero)

        fatorial = calcularFatorial(numero)

        escreva("O fatorial de ", numero, " é ", fatorial)
    }

    
    funcao inteiro calcularFatorial(inteiro n)
    {
        inteiro i, resultado
        resultado = 1

        para(i = 1; i <= n; i++) {
            resultado = resultado * i
        }

        retorne resultado
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */