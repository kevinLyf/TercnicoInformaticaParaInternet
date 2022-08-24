programa
{
/* Elabore um algoritmo que leia o valor de dois números inteiros 
 * e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
 
	funcao inicio()
	{
		caracter operacao
		inteiro numero1, numero2, result

		escreva("Digite dois números: \n")
		leia(numero1, numero2)
		limpa()
		
		escreva("Operações possíveis: '+' '*' '-' '/'\nEscolha a operação: ")
		leia(operacao)
		
		escolha(operacao) {
			
		caso '+':
			result = numero1 + numero2
			escreva("Números escolhidos: ",numero1," ",numero2,"\nResultado: ",result)
			pare

		caso '-':
			result = numero1 - numero2
			escreva("Números escolhidos: ",numero1," ",numero2,"\nResultado: ",result)
			pare

		caso '*':
			result = numero1 * numero2
			escreva("Números escolhidos: ",numero1," ",numero2,"\nResultado: ",result)
			pare
			
		caso '/':
			result = numero1 / numero2
			escreva("Números escolhidos: ",numero1," ",numero2,"\nResultado: ",result)
			pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */