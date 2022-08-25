programa
{
	
	funcao inicio()
	{
		inteiro numero
	
		
		escreva("Digite um número: ")
		leia(numero)

		para(inteiro count = 1; count < numero; count++) {
			se(numero % count == 0) {
				escreva(numero,"/",count," é exato\n")
			} 
			
		}
		escreva(numero,"/",numero," é exato\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */