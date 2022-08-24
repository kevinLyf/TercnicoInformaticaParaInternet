programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoDeCusto, percentual, valorDaVenda, aux, aux1

		escreva("Informe o valor de custo: ")
		leia(precoDeCusto)

		escreva("Informe o percentual: ")
		leia(percentual)
		
		percentual = percentual/100
		valorDaVenda = precoDeCusto * (1 + percentual)
		aux = mat.arredondar(precoDeCusto, 2)
		aux1 = mat.arredondar(valorDaVenda, 2)
		escreva("\nO preço foi de R$", aux," \npreço de venda foi de: R$", aux1)
		escreva(percentual)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */