programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro catetoUm, catetoDois
	real hipotenusa


	escreva("Digite o valor do primeiro cateto: ")
	leia(catetoUm)

	escreva("Digite o valor do segundo cateto: ")
	leia(catetoDois)

	hipotenusa=mat.potencia(catetoUm*catetoUm + catetoDois*catetoDois, 0.5)
	hipotenusa = mat.arredondar(hipotenusa, 2)
	

	escreva("O valor da hipotenusa é de: ",hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */