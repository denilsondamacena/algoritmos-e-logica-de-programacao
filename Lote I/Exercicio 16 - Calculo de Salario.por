programa
{
	
	funcao inicio()
	{
	inteiro horasTrabalhada, percentualDesconto, quantidadeDependentes
	real valorHora, salarioBruto, desconto, salarioLiquido


	escreva("Digite a quantidade de horas trabalhadas: ")
	leia(horasTrabalhada)

	escreva("Digite o valor por hora trabalhada: ")
	leia(valorHora)

	escreva("Digite o percentual de desconto: ")
	leia(percentualDesconto)

	escreva("Digite a quantidade de dependentes: ")
	leia(quantidadeDependentes)

	salarioBruto= horasTrabalhada * valorHora

	desconto= (salarioBruto * (percentualDesconto/100.0))

	salarioLiquido= salarioBruto - desconto

	salarioLiquido = (salarioLiquido + (quantidadeDependentes*100))


	escreva("O salário a receber é de R$",salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */