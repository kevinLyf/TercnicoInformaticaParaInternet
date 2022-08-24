programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
	inteiro codigo
	real preco

	escreva("Digite o preço do produto: ")
	leia(preco)
	
	escreva("Digite o código do produto: ")
	leia(codigo)

	escolha(codigo) {
		
	caso 1:
		preco =  preco - (preco * 10/100)
		preco = mat.arredondar(preco, 2)
		escreva("Preço Atual: ",preco)
		pare
		
	caso 2:
		preco =  preco - (preco * 5/100)
		preco = mat.arredondar(preco, 2)
		escreva("Preço Atual: ",preco)
		pare
		
	caso 3:
		preco = preco / 2
		escreva("Você vai pagar duas vezes de: ", preco)
		preco = mat.arredondar(preco, 2)
		pare
		
	caso 4:
		preco = (preco * 1.1) /3
		preco = mat.arredondar(preco, 2)
		escreva("Você vai pagar três vezes de: ", preco,"\nCom juros de 10%")
		pare
		caso contrario:
		escreva("Opção Inválida!")
	}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */