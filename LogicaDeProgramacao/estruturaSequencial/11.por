programa
{
	
	funcao inicio()
	{
		real capital, redimento, juros
		inteiro mes
		
		escreva("Digite o valor para depositar: ")
		leia(capital)
		
		escreva("Digite a quantidade de meses que você quer guardar: ")
		leia(mes)
		
		juros = 0.70/100
		redimento = capital * mes * juros + capital
		escreva("O redimento vai ser de: ", redimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */