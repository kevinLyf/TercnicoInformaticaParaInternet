programa
{
	
	funcao inicio()
	{

		inteiro alunos, aux
		real media 
		real mediaDaTurma=0
		
		escreva("Quantidade de  alunos que tem na sua sala: ")
		leia(alunos)
		aux = alunos
		
		enquanto(alunos >=1) {
			
			limpa()
			escreva("Escreva a média do aluno: ")
			leia(media)

			mediaDaTurma = mediaDaTurma + media
			
			alunos--
			
			
		}
			escreva("Média da turma: ",mediaDaTurma / aux)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */