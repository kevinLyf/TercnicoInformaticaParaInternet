programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	
/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre 	corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
		real salarioInicial = 1015.00 // ano 2006
		real porcentual = 0.015 // ano 2006
		real salarioAtual = 0.00
		inteiro count = 0

		enquanto(count < 7) { // 2007
			porcentual = porcentual * 2
			salarioAtual = salarioInicial * porcentual
		count++
		}
		salarioAtual = salarioAtual + salarioInicial
		salarioAtual = m.arredondar(salarioAtual, 2)
		escreva("O salário atual desse funcionário é de: ",salarioAtual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */