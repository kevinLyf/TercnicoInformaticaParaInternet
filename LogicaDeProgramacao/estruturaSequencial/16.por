programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nomeVendedor
		real salario, total, salarioFixo
		inteiro vendas
	

		escreva("Digite seu nome: ")
		leia(nomeVendedor)

		escreva("Digite seu salário fixo: ")
		leia(salarioFixo)

		escreva("Digite quanto você vendeu no mês: ")
		leia(vendas)

		salario = salarioFixo + vendas * 0.15
		salario = mat.arredondar(salario, 2)

		escreva("\nNome: ", nomeVendedor,"\nSalário Fixo: R$", salarioFixo,"\nSalário Novo: R$", salario)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */