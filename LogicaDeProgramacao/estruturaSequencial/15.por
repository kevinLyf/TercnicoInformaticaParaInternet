programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario

		 escreva("Escreva seu salário: R$")
		 leia(salario)

		 salario = salario * 1.25
		 salario = mat.arredondar(salario, 2)
		 escreva("Seu novo salário é de: R$",  salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */