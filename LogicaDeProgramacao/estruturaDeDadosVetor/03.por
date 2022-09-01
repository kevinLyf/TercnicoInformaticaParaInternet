programa
{
	
	funcao inicio()
	{
	
	/* Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, 
	 *  e que exiba a lista desses nomes na tela. Após exibir essa lista, 
 	 *  o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, 
 	 *  um por linha.
 	 * 
 	 */
		cadeia nomes[5]

		escreva("Digite 5 nomes: \n")

		para(inteiro i = 0; i < 5; i++) {
			leia(nomes[i])
		}
		
		limpa()
		escreva("Os nomes são: \n")
		
		para(inteiro i = 0; i < 5; i++){
			escreva(nomes[i],"\n")
		}
		escreva("\nOs nomes na ordem inversa fica: \n")
		
		para(inteiro i = 4; i >= 0; i--) {
			escreva(nomes[i],"\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 13, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */