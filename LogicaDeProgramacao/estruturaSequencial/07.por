programa
{
	
	funcao inicio()
	{
		cadeia var1,var2,var3

		 escreva("Escreva duas coisas: \n")
		 leia(var1,var2)
		 limpa()

		 escreva("Antes: A = ",var1," B = ",var2)

		 var3 = var1
		 var1 = var2
		 var2 = var3

		 escreva("\nDepois A = ",var1," B = ",var2)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */