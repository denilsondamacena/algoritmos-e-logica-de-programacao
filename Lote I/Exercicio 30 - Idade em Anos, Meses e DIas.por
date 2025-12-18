programa
{
	funcao inicio()
	{
		inteiro anoNascimento, anoAtual
		inteiro mesNascimento, mesAtual
		inteiro diaNascimento, diaAtual
		inteiro maximoDias
		inteiro anoDiferenca, mesDiferenca, diaDiferenca
		inteiro mesAnterior, anoAnterior, diasMesAnterior

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


		se (mesNascimento == 2) {
			se (anoNascimento % 400 == 0 ou (anoNascimento % 4 == 0 e anoNascimento % 100 != 0)) {
				maximoDias = 29
			} senao {
				maximoDias = 28
			}
		} senao {
			se (mesNascimento == 4 ou mesNascimento == 6 ou mesNascimento == 9 ou mesNascimento == 11) {
				maximoDias = 30
			} senao {
				maximoDias = 31
			}
		}

		escreva("Digite o dia do seu nascimento: ")
		leia(diaNascimento)

		enquanto (diaNascimento < 1 ou diaNascimento > maximoDias) {
			escreva("Dia inválido. Digite novamente: ")
			leia(diaNascimento)
		}


		se (mesAtual == 2) {
			se (anoAtual % 400 == 0 ou (anoAtual % 4 == 0 e anoAtual % 100 != 0)) {
				maximoDias = 29
			} senao {
				maximoDias = 28
			}
		} senao {
			se (mesAtual == 4 ou mesAtual == 6 ou mesAtual == 9 ou mesAtual == 11) {
				maximoDias = 30
			} senao {
				maximoDias = 31
			}
		}

		escreva("Digite o dia atual: ")
		leia(diaAtual)

		enquanto (diaAtual < 1 ou diaAtual > maximoDias) {
			escreva("Dia inválido. Digite novamente: ")
			leia(diaAtual)
		}

		anoDiferenca = anoAtual - anoNascimento
		mesDiferenca = mesAtual - mesNascimento
		diaDiferenca = diaAtual - diaNascimento

		se (diaDiferenca < 0) {
			mesDiferenca = mesDiferenca - 1

			se (mesAtual == 1) {
				mesAnterior = 12
				anoAnterior = anoAtual - 1
			} senao {
				mesAnterior = mesAtual - 1
				anoAnterior = anoAtual
			}

			se (mesAnterior == 2) {
				se (anoAnterior % 400 == 0 ou (anoAnterior % 4 == 0 e anoAnterior % 100 != 0)) {
					diasMesAnterior = 29
				} senao {
					diasMesAnterior = 28
				}
			} senao {
				se (mesAnterior == 4 ou mesAnterior == 6 ou mesAnterior == 9 ou mesAnterior == 11) {
					diasMesAnterior = 30
				} senao {
					diasMesAnterior = 31
				}
			}

			diaDiferenca = diasMesAnterior + diaDiferenca
		}

		se (mesDiferenca < 0) {
			mesDiferenca = mesDiferenca + 12
			anoDiferenca = anoDiferenca - 1
		}

		escreva("A idade é de ", anoDiferenca, " anos, ", mesDiferenca, " meses e ", diaDiferenca, " dias.")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */