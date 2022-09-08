programa
{
		/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
	 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
	 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
	 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
	 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
	 *  Depois, determine e mostre:
	 *  
	 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
	 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
	 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
	*/
	
	funcao inicio()
	{
		real precos[10], vendaTotal = 0.00, maiorObjeto = 0.00, precoMaiorObjeto = 0.00, comissao = 0.00
		inteiro i, j = 1, quantidadeObjetos[10], posicao = 0

		para(i = 0; i < 10; i++) {
			escreva("Digite o preço do objeto ",j,": \n" )
			leia(precos[i])
			limpa()
			
			escreva("Digite a quantidade vendida do objeto ",j,": \n")
			leia(quantidadeObjetos[i])
			limpa()
			j++
			
			se(maiorObjeto < quantidadeObjetos[i]) {
					maiorObjeto = quantidadeObjetos[i]
					precoMaiorObjeto = precos[i]
					posicao = i	
				}
				
			vendaTotal = (precos[i] * quantidadeObjetos[i]) + vendaTotal
		}
		comissao = vendaTotal * 0.05

		
		escreva("Relatório:\n")
		para(i = 0; i < 10; i++) {
			escreva("Quantidade: ", quantidadeObjetos[i],"\tValor: R$", precos[i] ," Posição: ",i,"\n" )	
			
		}
		
		
		escreva("\nA venda total foi: R$",vendaTotal)
		escreva("\nComissão: R$",comissao)
		escreva("\nO objeto mais vendido foi: Posição: ", posicao ,"\t Valor: R$", precoMaiorObjeto)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */