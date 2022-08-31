/*
*	Faça um programa que leia um número N e que indique quantos valores 
*	inteiros e positivos dever ser lidos a seguir. Para cada número lido, 
*	mostre o console contendo o valor lido e fatorial desse valor. 
*/
programa
{
	
	funcao inicio()
	{

		inteiro j, fat=1
		inteiro qtdNumero, numFatorial

		escreva("Quantos números você quer ver o fatorial? ")
		leia(qtdNumero)
		escreva("Digite o número do Fatorial: ")
		leia(numFatorial)


		para(inteiro i = 1; i <= qtdNumero; i++){

	
			
			para(j = 1; j <= numFatorial; j++){
			fat = fat * j

			}
			escreva(fat,"\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fat, 12, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */