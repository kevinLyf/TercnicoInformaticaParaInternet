programa
{
/*  Faça um programa que receba três números obrigatoriamente em ordem crescente e 
 *  um quarto número que não siga essa regra. Mostre em seguida, 
 *  os quatros números em ordem decrescente. 
 *  Suponha que o usuário digitará quatro números diferentes. 
*/

	inteiro num1, num2, num3, num4
	funcao inicio()
	{
		escreva("Digite três números diferentes em ordem crescente \ne um que não segue a regra\n")
		leia(num1,num2,num3,num4)
		
		se (num4 < num3 e num4 < num2 e num4 < num1) {
			escreva(num3,num2,num1,num4)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */