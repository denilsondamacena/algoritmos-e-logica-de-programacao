programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        inteiro numero
        real resultado

        escreva("Digite um número: ")
        leia(numero)

        resultado = calcularSerieFatorial(numero)

        escreva("O resultado da série é: ", mat.arredondar(resultado, 2))
    }

    
    funcao inteiro calcularFatorial(inteiro n)
    {
        inteiro i, fat
        fat = 1

        para(i = 1; i <= n; i++) {
            fat = fat * i
        }

        retorne fat
    }

    
    funcao real calcularSerieFatorial(inteiro n)
    {
        inteiro x
        real soma
        inteiro fatorial

        soma = 1.0

        para(x = 1; x < n; x++) {
            fatorial = calcularFatorial(x)
            soma = soma + (1.0 / fatorial)
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */