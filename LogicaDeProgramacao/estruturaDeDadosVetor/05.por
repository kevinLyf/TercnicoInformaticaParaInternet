/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	funcao inicio()
	{
	inteiro vetor1[10], vetor2[10], i, j = 0, vetor3[20]

		escreva("Insira os 10 números da primeira lista: \n")

		para(i = 0; i < 10; i++){
			leia(vetor1[i])
			vetor3[j] = vetor1[i]
			j++
			j++
		}

		j = 0
		
		escreva("Insira os 10 números da segunda lista: \n")

		para(i = 0; i < 10; i++){
			leia(vetor2[i])
			j++
			vetor3[j] = vetor2[i]
			j++
		}
		j = 0
		para(i = 0; i < 10; i++){
			escreva(vetor3[j]," | ")
			j++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 12, 9, 6}-{vetor2, 12, 21, 6}-{j, 12, 36, 1}-{vetor3, 12, 43, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */