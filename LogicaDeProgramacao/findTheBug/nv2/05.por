/* Após receber dia e mês, informe qual o signo correspondente a data informada. */
/*
Janeiro: 31 dias, do dia número 1 ao dia número 31.
Fevereiro: 28 dias, do dia número 32 ao dia número 59.
Março: 31 dias, do dia número 60 ao dia número 90. 
Abril: 30 dias, do dia número 91 ao dia número 120.
Maio: 31 dias, do dia número 121 ao dia número 151.
Junho: 30 dias, do dia número 152 ao dia número 181.
Julho: 31 dias, do dia número 182 ao dia número 212.
Agosto: 31 dias, do dia número 213 ao dia número 243.
Setembro: 30 dias, do dia número 244 ao dia número 273.
Outubro: 31 dias, do dia número 274 ao dia número 304.
Novembro: 30 dias, do dia número 305 ao dia número 334.
Dezembro: 31 dias, do dia número 335 ao dia número 365.

Áries: de 21 março a 20 abril
Touro: de 21 abril a 20 maio
Gêmeos: de 21 maio a 20 junho
Câncer: de 21 junho a 22 julho
Leão: de 23 julho a 22 agosto
Virgem: de 23 agosto a 22 setembro
Libra: de 23 setembro a 22 outubro
Escorpião: de 23 outubro a 21 novembro
Sagitário: de 22 novembro a 21 dezembro
Capricórnio: de 22 dezembro a 20 janeiro
Aquário: de 21 janeiro a 18 fevereiro
Peixes: de 19 fevereiro a 20 março

*/
programa
{
	funcao inicio()
	{
		inteiro dia, mes

		escreva("Digita o dia (dd): ")
		leia(dia)

		escreva("Digite o mês (mm): ")
		leia(mes)

		se( (dia >= 21 e dia <= 31 e mes==3) e (dia>=1 ou dia<=20 e mes==4) ){
			escreva("Áries")
		} senao se ( (dia >= 21 e dia<=31 e mes==4) ou (dia>=1 e dia<=20 e  mes==5) ){
			escreva("Touro")
		} senao se ( (dia>=21 e dia<=31 e mes==5) ou (dia>=1 e dia<=20 e  mes==6) ){
			escreva("Gêmeos")
		} senao se ( (dia >= 21 e dia>=30 e mes==6) ou (dia>=1 e dia<=22 e  mes==7) ){
			escreva("Cancer")
		} senao se ( (dia>=23 e dia<=30 e mes==7) ou (dia>=1 e dia <= 22 e  mes==8) ){
			escreva("Leão")
		} senao se ( (dia>=23 e dia<=31 e mes==8) ou (dia>=1 e dia<=22 e  mes==9) ){
			escreva("Virgem")
		} senao se ( (dia>=23 e dia<=30 e mes==9) ou (dia>=1 e dia<=22 e  mes==10) ){
			escreva("Libra")
		} senao se ( (dia>=23 e dia<=31 e mes==10) ou (dia>=1 e dia<=21 e  mes==11) ){
			escreva("Escorpião")
		} senao se ( (dia>=22 e dia<= 30 e mes==11) ou (dia>=1 e dia<=21 e  mes==12) ){
			escreva("Sagitário")
		} senao se ( (dia>=22 e dia<=31 e mes==12) ou (dia>=1 e dia<=20 e  mes==1) ){
			escreva("Capricórnio")
		} senao se ( (dia>=21 e dia<=31 e mes==1) ou (dia>=1 e dia<=18 e mes==2) ){
			escreva("Aquário")
		} senao se ( (dia>=19 e dia<=28 e mes==2) ou (dia>=1 e dia<=20 e  mes==3) ){
			escreva("Peixes")
		} senao { 
			escreva("Dia ou mês inválido!")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */