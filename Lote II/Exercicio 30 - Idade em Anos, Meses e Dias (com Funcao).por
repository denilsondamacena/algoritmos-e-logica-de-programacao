programa
{
    funcao inicio()
    {
        inteiro anoNascimento, anoAtual
        inteiro mesNascimento, mesAtual
        inteiro diaNascimento, diaAtual
        cadeia resultado

        escreva("Digite o ano do seu nascimento: ")
        leia(anoNascimento)

        escreva("Digite o ano atual: ")
        leia(anoAtual)

        enquanto (anoNascimento > anoAtual) {
            escreva("O ano de nascimento não pode ser maior que o ano atual.\n")
            escreva("Digite novamente o ano de nascimento: ")
            leia(anoNascimento)
        }

        escreva("Digite o mês de nascimento (1-12): ")
        leia(mesNascimento)
        enquanto (mesNascimento < 1 ou mesNascimento > 12) {
            escreva("Mês inválido. Digite novamente (1-12): ")
            leia(mesNascimento)
        }

        escreva("Digite o mês atual (1-12): ")
        leia(mesAtual)
        enquanto (mesAtual < 1 ou mesAtual > 12) {
            escreva("Mês inválido. Digite novamente (1-12): ")
            leia(mesAtual)
        }

        escreva("Digite o dia do seu nascimento: ")
        leia(diaNascimento)
        enquanto (diaNascimento < 1 ou diaNascimento > diasNoMes(mesNascimento, anoNascimento)) {
            escreva("Dia inválido. Digite novamente: ")
            leia(diaNascimento)
        }

        escreva("Digite o dia atual: ")
        leia(diaAtual)
        enquanto (diaAtual < 1 ou diaAtual > diasNoMes(mesAtual, anoAtual)) {
            escreva("Dia inválido. Digite novamente: ")
            leia(diaAtual)
        }

        resultado = calcularIdade(diaNascimento, mesNascimento, anoNascimento,
                                  diaAtual, mesAtual, anoAtual)

        escreva(resultado)
    }

    
    funcao inteiro diasNoMes(inteiro mes, inteiro ano)
    {
        se (mes == 2) {
            se (ano % 400 == 0 ou (ano % 4 == 0 e ano % 100 != 0)) {
                retorne 29
            } senao {
                retorne 28
            }
        } senao se (mes == 4 ou mes == 6 ou mes == 9 ou mes == 11) {
            retorne 30
        } senao {
            retorne 31
        }
    }

    
    funcao cadeia calcularIdade(inteiro diaN, inteiro mesN, inteiro anoN,
                                inteiro diaA, inteiro mesA, inteiro anoA)
    {
        inteiro anoDiferenca = anoA - anoN
        inteiro mesDiferenca = mesA - mesN
        inteiro diaDiferenca = diaA - diaN
        inteiro mesAnterior, anoAnterior, diasMesAnterior
        cadeia resultado

        se (diaDiferenca < 0) {
            mesDiferenca = mesDiferenca - 1

            se (mesA == 1) {
                mesAnterior = 12
                anoAnterior = anoA - 1
            } senao {
                mesAnterior = mesA - 1
                anoAnterior = anoA
            }

            diasMesAnterior = diasNoMes(mesAnterior, anoAnterior)
            diaDiferenca = diasMesAnterior + diaDiferenca
        }

        se (mesDiferenca < 0) {
            mesDiferenca = mesDiferenca + 12
            anoDiferenca = anoDiferenca - 1
        }

        resultado = "A idade é de " + anoDiferenca + " anos, " + mesDiferenca + " meses e " + diaDiferenca + " dias."
        retorne resultado
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */