programa
{
	
	funcao inicio()
	{
		inteiro idade, anoDeNascimento
		


		escreva("Digite o ano que você nasceu: ")
		leia(anoDeNascimento)

		idade = 2022-anoDeNascimento 

		se(idade >= 18){
			escreva("Você tem ",idade," anos já pode votar e pode tirar cateira de habilitação!")
		}

		senao se(idade >= 16) {
	
			escreva("Você tem ",idade," anos já pode votar, mas não pode tirar cateira de habilitação")
			
		}
		senao {
			escreva("Você tem ",idade,"\nvocê ainda não pode votar e nem tirar carteira de habilitação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */