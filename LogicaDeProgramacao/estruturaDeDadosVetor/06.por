programa
{
	
	funcao inicio()
	{
	/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 	*  um somente para números pares, e outro somente para números ímpares. 
 	*  Após, exiba os valores dos dois vetores na tela, em sequência. 
 	*	Obs.: As posições que não receberem valores exibirão o número zero. 
 	*	Não se preocupe com isso por enquanto.
 	* 
	*/

	
	inteiro vetor[10]
	inteiro vetorPar[10]
	inteiro vetorImpar[10]
	
	

	escreva("Insira 10 números: \n")

	para(inteiro i = 0; i < 10; i++) {
		leia(vetor[i])
		se(vetor[i] % 2 == 0) {
			vetorPar[i] = vetor[i] 
			
		}
		senao {
			vetorImpar[i] = vetor[i] 
			
		}
		
	
	}
	para(inteiro i = 0; i < 5; i++) {
		se(vetorPar[i] != 0){
		escreva("Vetor par tem: ",vetorPar[i],"\n")
		
		}
	}
	para(inteiro i = 0; i < 5; i++) {
		se(vetorImpar[i] != 0){
		escreva("Vetor ímpar tem: ",vetorImpar[i],"\n")
		}
	}

	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 15, 9, 5}-{vetorPar, 16, 9, 8}-{vetorImpar, 17, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */