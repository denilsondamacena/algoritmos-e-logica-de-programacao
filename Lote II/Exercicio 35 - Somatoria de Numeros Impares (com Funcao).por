programa
{
    funcao inicio()
    {
        inteiro numeroUm, numeroDois, soma

        escreva("Digite o primeiro número inteiro: ")
        leia(numeroUm)

        escreva("Digite o segundo número inteiro: ")
        leia(numeroDois)

        soma = somaImparesEntre(numeroUm, numeroDois)

        escreva("A soma dos números ímpares entre ", numeroUm, " e ", numeroDois, " é: ", soma)
    }

    
    funcao inteiro somaImparesEntre(inteiro n1, inteiro n2)
    {
        inteiro maior, menor, i, soma
        soma = 0

        se (n1 > n2) {
            maior = n1
            menor = n2
        } senao {
            maior = n2
            menor = n1
        }

        para(i = menor + 1; i < maior; i++) {
            se (i % 2 != 0) {
                soma = soma + i
            }
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */