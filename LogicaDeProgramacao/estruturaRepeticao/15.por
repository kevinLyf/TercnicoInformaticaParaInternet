programa
{
	inclua biblioteca Matematica --> mat
/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre 	corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
	
	funcao inicio()
	{
		inteiro ano = 2005
		real salario = 1000.00
		real percentual = 0.015
		
		escreva("Salário: ",salario,"\tAno: ",ano,"\n")
		enquanto(ano<=2022){
			
			se(ano == 2006){
				salario = salario * (1 + percentual)
				salario = mat.arredondar(salario, 2)
				escreva("Salário: ",salario,"\tAno: ",ano,"\n")
			}

			senao se(ano >= 2007) {
				percentual = percentual * 2
				salario = salario * (1 + percentual)
				salario = mat.arredondar(salario, 2)
				
				escreva("Salário: ",salario,"\tAno: ",ano,"\n")
			}
		

		ano++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */