programa
{
	inclua biblioteca Matematica --> mat

/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/

	funcao inicio()
	{
		real imc, peso, altura

		escreva("Digite a sua altura: ")
		leia(altura)

		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso / (altura * altura)
		imc = mat.arredondar(imc, 2)
		escreva("Seu IMC: ", imc,"\n")

		se(imc < 18.5){
			escreva("Magreza")
		}
		
		senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("Peso normal")
		}
		
		senao se (imc >= 25.0 e imc < 29.9) {
			escreva("Sobrepeso")
		}
		
		senao se (imc >= 20.0 e imc < 39.9) {
			escreva("Obesidade")
		}
		
		senao {
			escreva("Obesidade Grave")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */