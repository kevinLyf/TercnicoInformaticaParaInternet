programa {
	inclua biblioteca Util --> u

	funcao inicio() {
	    
	    inteiro opcaoMenuInicial = 0, opcaoMenuConsultar = 0, j, escolhaNumeroCruzeiro = 0, escolhaReserva = 0
	    cadeia origem[12] = {"OrigemA","OrigemB","OrigemC","OrigemD","OrigemE","DestinoF","DestinoG","DestinoH","DestinoI","DestinoJ","DestinoK","DestinoL"}
	    cadeia destino[12] = {"DestinoA","DestinoB","DestinoC","DestinoD","DestinoE","DestinoF","DestinoG","DestinoH","DestinoI","DestinoJ","DestinoK","DestinoL"}
	    cadeia numeroCruzeiro[12] = {"NúmeroA","NúmeroB","NúmeroC","NúmeroD","NúmeroE","NúmeroF","NúmeroG","NúmeroH","NúmeroI","NúmeroJ","NúmeroK","NúmeroL"}
	    logico lotado[12] = {falso,falso,falso,falso ,falso,falso,falso,falso,falso,falso,falso,falso}
	    inteiro vagas[12] = {1,6,4,5,12,0,9,0,12,11,8,7}
	    
		escreva("Iniciando Sistema.")
		u.aguarde(400)
		limpa()
		escreva("Iniciando Sistema..")
		u.aguarde(400)
		limpa()
		escreva("Iniciando Sistema...")
		u.aguarde(400)
		limpa()
		enquanto(opcaoMenuInicial != 3) {
			
		    
		   escreva("\nMENU:\n[1] Consultar\n[2] Efetuar reserva \n[3] Sair do sistema\n\nDigite a sua escolha: ")
	        leia(opcaoMenuInicial)
		    
		    // Consultar
		   se (opcaoMenuInicial == 1) {
		        
		        limpa()
		        escreva("[1] Por número do cruzeiro.\n[2] Por origem.\n[3] Por destino.\nDigite a sua escolha: ")
		        leia(opcaoMenuConsultar)
		        
		        // Por número do cruzeiro
		        se(opcaoMenuConsultar == 1) {
    		        limpa()
    		        j = 1
    		        
    		        para(inteiro i = 0; i < 12; i++) {
            		    escreva("[",j,"]"," Número do cruzeiro: ",numeroCruzeiro[i],"\n")
            		    j++
    		        }
    		        
    		         escreva("Digite a sua escolha:")
        	         leia(escolhaNumeroCruzeiro)
        	         limpa()

        	         para(inteiro i = 1; i <= 12; i++) {
			    		se(escolhaNumeroCruzeiro == i) {
			    			escreva("Número do cruzeiro: ",numeroCruzeiro[escolhaNumeroCruzeiro-1],"\n")
			    			escreva("Vagas: ",vagas[escolhaNumeroCruzeiro-1],"\n")
            				escreva("Origem: ",origem[escolhaNumeroCruzeiro-1],"\n")
            				escreva("Destino: ",destino[escolhaNumeroCruzeiro-1],"\n")
            				escreva("Lotado: ",lotado[escolhaNumeroCruzeiro-1],"\n")
            				
			    		}
        	         }
		        }
        	        
		        // Por origem
		        senao se(opcaoMenuConsultar == 2) {
		            limpa()
	    		        para(inteiro i = 0; i < 12; i++) {
	    	            	escreva("Número do cruzeiro: ",numeroCruzeiro[i]," | Vagas:",vagas[i]," | Origem: ",origem[i]," | Lotado: ",lotado[i],"\n")
	    	            }
		        }
		        
		        // Por destino
	            senao se(opcaoMenuConsultar == 3) {
		            limpa()
	    		        para(inteiro i = 0; i < 12; i++) {
	    	            	escreva("Número do cruzeiro: ",numeroCruzeiro[i]," | Vagas:",vagas[i]," | Destino: ",destino[i]," | Lotado: ",lotado[i],"\n")
	    	            }
	            }
	            
	            // Caso Inválido
	            senao {
	                escreva("Error: Opcão Inválida!")
	            }
		    }
		   senao se (opcaoMenuInicial == 2) {
		    		limpa()
				j = 1
				
		    		escreva("Escolha seu cruzeiro: \n")
		       	para(inteiro i = 0; i < 12; i++) {
    	            		escreva("[",j,"]"," Número do cruzeiro: ",numeroCruzeiro[i]," | Destino: ",destino[i]," | Lotado: ",lotado[i],"\n")
		       		j++
		       	}
		       	
		       	leia(escolhaReserva)
				
				se(escolhaReserva > 12 ou escolhaReserva <= 0) {
					limpa()
					escreva("Esse cruzeiro não existe!")
				}
		       	senao{

		       	para(inteiro i = 0; i <= 12; i++) {
		       		se(escolhaReserva == i e lotado[escolhaReserva - 1] == verdadeiro ou escolhaReserva == i e vagas[escolhaReserva - 1] == 0) {
		       			limpa()
		       			escreva("O cruzeiro ",numeroCruzeiro[escolhaReserva - 1],"  está lotado!")
		       		}
		       		 senao se(escolhaReserva == i e lotado[escolhaReserva - 1] == falso) {
		       			limpa()
						escreva("Cruzeiro ",numeroCruzeiro[escolhaReserva-1]," reservado com sucesso!")
						vagas[escolhaReserva-1] = vagas[escolhaReserva - 1] - 1
						se(vagas[escolhaReserva-1] == 0) {
							lotado[escolhaReserva - 1] = verdadeiro
						}
		       		}
		       		
		       	}
		       }
		    }
		   
	}
		escreva("Finalizando Sistema.")
		u.aguarde(400)
		limpa()
		escreva("Finalizando Sistema..")
		u.aguarde(400)
		limpa()
		escreva("Finalizando Sistema...")
		u.aguarde(400)
		
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */