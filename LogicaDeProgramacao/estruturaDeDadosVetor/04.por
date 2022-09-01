programa
{
	
	funcao inicio()
	{
	/*
 	* Crie um programa que solicite a entrada de 10 números pelo usuário, 
 	* armazenando-os em um vetor, e então monte outro vetor com os valores 
 	* do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 	* simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
	*/

	inteiro vetNum[10]
	inteiro vetNumCopy[10]

	escreva("Digite 10 números: \n")

	para(inteiro i = 0; i < 10; i++){
		leia(vetNum[i])
	}
	escreva("Original Multiplicado por\n")
	para(inteiro i = 0; i < 10; i++) {
		vetNumCopy[i] = vetNum[i] * 5 
		escreva(vetNum[i],"\t  ",vetNumCopy[i],"\n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetNum, 13, 9, 6}-{vetNumCopy, 14, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */