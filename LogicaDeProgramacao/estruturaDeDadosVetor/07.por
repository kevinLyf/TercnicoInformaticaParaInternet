programa
{
	
	/*
	 * Modifique o programa anterior para não aceitar a entrada do número zero, 
	 * e requisitar a digitação de outro número neste caso.
	*/
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */