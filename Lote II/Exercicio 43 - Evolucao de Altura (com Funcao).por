programa
{
    funcao inicio()
    {
        cadeia resultado

        resultado = calcularAnosAltura()

        escreva(resultado)
    }

    
    funcao cadeia calcularAnosAltura()
    {
        inteiro anos
        real alturaMaria, alturaAna
        cadeia mensagem

        alturaMaria = 1.50
        alturaAna = 1.10
        anos = 0

        enquanto(alturaAna <= alturaMaria){
            alturaMaria = alturaMaria + 0.02
            alturaAna = alturaAna + 0.03
            anos = anos + 1
        }

        mensagem = "Serão necessários " + anos + " anos para que Ana seja maior que Maria."
        retorne mensagem
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */