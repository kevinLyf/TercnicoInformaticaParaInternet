programa
{
	
	funcao inicio()
	{
		real n1,n2,n3, media


		escreva("Escreva a primeira nota: \n")
		leia(n1)
		limpa()
		se(n1 > 10 ou n1 < 0){

			escreva("Meu amigão, tu é o cabra!")
			retorne
			}
		
		escreva("Escreva a segunda nota: \n")
		leia(n2)
		limpa()
		se(n2 > 10 ou n2 < 0){

			escreva("Meu amigão, tu é o cabra!")
			retorne
			}
			
		escreva("Escreva a primeira nota: \n")
		leia(n3)
		limpa()
		se(n3 > 10 ou n3 < 0){

			escreva("Meu amigão, tu é o cabra!")
			retorne
			}

          media = (n1 + n2 + n3) / 3
          
		se(media >=6) {
		escreva("Parabéns você foi aprovado!\n")
		escreva("Sua média é de: ", media)
		}
		senao {
			escreva("Você foi reprovado!\n")
			escreva("Sua média é de: ", media)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */