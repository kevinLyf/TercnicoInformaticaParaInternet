programa
{
	
	funcao inicio()
	{
		inteiro i = 1
		inteiro num, primeiroMaiorN = 0, segundoMaiorN = 0
		
		escreva("Digite 10 números: \n")
		
		enquanto(i<=4) {
			leia(num)

			se(num>primeiroMaiorN){
				segundoMaiorN = primeiroMaiorN
				primeiroMaiorN = num
				
			}
			se(num > segundoMaiorN e num != primeiroMaiorN) {
				segundoMaiorN = num
			}
		
			


		i++
		}
		escreva("O primeiro maior número é: ",primeiroMaiorN,"\n")
		escreva("O segundo maior número é: ",segundoMaiorN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */