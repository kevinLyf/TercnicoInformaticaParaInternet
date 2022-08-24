programa
{
	
	funcao inicio()
	{
		real n1, n2
		
		escreva("Digite dois números: \n")
		leia(n1, n2)
		
		se (n1 == n2) {
			escreva(n1," é igual a ",n2)
		}
		senao se(n1> n2) {
			escreva("\nO número ",n1," é maior que o ",n2)
			escreva("\nMaior: ",n1,"\nMenor: ",n2)
		}
		senao {
			escreva("\nO número ",n2," é maior que o ",n1)
			escreva("\nMaior: ",n2,"\nMenor: ",n1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */