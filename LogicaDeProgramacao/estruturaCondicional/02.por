programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3, media

		escreva("Digite suas notas: \n")
		leia(nota1, nota2, nota3)
		
		media = (nota1 + nota2 + nota3) / 3
		media = mat.arredondar(media, 2)
		se (media > 10 ou media <0) {
			escreva("Meu amigo consegue nem colocar a nota ?!\nREPROVADO!!!!")
		}
		senao se(media >= 7) {
			escreva("Aprovado!")
		}
		
		senao{
			escreva("Reprovado!")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */