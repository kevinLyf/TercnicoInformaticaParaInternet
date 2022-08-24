programa
{
	
	funcao inicio()
	{
		
		real realBR,cotacao, dolar
		
		escreva("Qual a cotação atual do dólar: ")
		leia(cotacao)
		
		escreva("Digite o valor em R$ para converter para dólar: ")
		leia(realBR)

		dolar = realBR / cotacao
		
		escreva("\nDe: R$",realBR,"\nPara: US$",dolar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */