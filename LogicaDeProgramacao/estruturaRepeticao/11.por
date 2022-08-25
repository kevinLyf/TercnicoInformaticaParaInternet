programa
{
	
	funcao inicio()
	{
		inteiro numero, aux, tabu =11

		escreva("Digite um número: ")
		leia(numero)
		aux = numero
		limpa()
		escreva("\nSoma: ")
		enquanto(tabu>=2) {

			escreva(tabu--," + ", aux," = ",tabu + aux,"\n")
			

			numero--
		}
		escreva("\nSubtração: \n")
		tabu = 11
		enquanto(tabu>=2) {

			
			escreva(tabu--," - ", aux," = ",tabu - aux,"\n")

			numero--
		}
		escreva("\nMultiplicação: \n")
		tabu = 11
		enquanto(tabu>=2) {

			
			escreva(tabu--," x ", aux," = ",tabu * aux,"\n")

			numero--
		}
		escreva("\nDivisão: \n")
		tabu = 11
		enquanto(tabu>=2) {

			
			escreva(tabu--," / ", aux," = ",tabu / aux,"\n")

			numero--
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */