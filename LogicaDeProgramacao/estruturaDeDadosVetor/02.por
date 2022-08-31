programa
{
	
	funcao inicio()
	{
		/* Escreva um algoritmo que solicite ao usuário a entrada de 5 números, 
 		* e que exiba o somatório desses números na tela. Após exibir a soma, 
 		* o programa deve mostrar também os números que o usuário digitou, um por linha.
		*/
		
		inteiro numeros[5]
		inteiro numerosSomados=0
		escreva("Digite 5 números: \n")

		para(inteiro i = 0; i < 5;i++) {
			leia(numeros[i])
			
			numerosSomados = numerosSomados + numeros[i] 
		}
		escreva("A soma deu: ",numerosSomados)



				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 11, 10, 7}-{numerosSomados, 12, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */