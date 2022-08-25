programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro numero
		inteiro result = 1
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero > 1) {
		
		result = result * numero
		escreva(result,"\n")
		numero--
		
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{result, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */