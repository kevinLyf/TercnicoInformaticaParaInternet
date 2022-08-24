programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salarioBase 
		

		escreva("Digite seu salário base: ")
		leia(salarioBase)

		salarioBase = salarioBase * 1.05
		salarioBase = salarioBase  * 0.07
		salarioBase = mat.arredondar(salarioBase, 2)

		escreva("Seu salário foi de : R$", salarioBase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */