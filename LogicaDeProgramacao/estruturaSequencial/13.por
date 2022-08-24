programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco, prestacao, aux
	
		escreva("Informe o valor da compra: ")
		leia(preco)
		
		prestacao = preco / 5
		aux = mat.arredondar(prestacao, 2)
		escreva("A prestação é: R$", aux)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */