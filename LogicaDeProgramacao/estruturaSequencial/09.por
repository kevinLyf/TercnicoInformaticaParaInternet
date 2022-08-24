programa
{
	
	funcao inicio()
	{
		// Variáveis
		inteiro dias,horas,minutos,segundos

		// Saída
		escreva("Digite o valor da horas em segundos: ")
		// Entrada
		leia(segundos)
		
		// Lógica
		dias = segundos / 86400
		horas = segundos / 3600
		minutos = segundos / 60

		// Saída
		escreva("Dia: ", dias,"\nHoras: ", horas,"\nMinutos: ", minutos, "\nSegundos: ",segundos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */