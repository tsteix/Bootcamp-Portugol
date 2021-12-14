programa
{
	
	funcao inicio() {

		real multa, excesso, pesoTomates = 0.0 , pesoLimite = 50.00
		
		escreva("=== CALCULADORA DE MULTA SOB TOMATES ====\n\n\n")
		escreva ("Digite o peso dos Tomates: ")
		leia (pesoTomates)

		excesso = pesoTomates - pesoLimite
		multa = excesso * 4 
		
		se (pesoTomates > pesoLimite) { 
		escreva ("OS TOMATES EXCEDERAM O PESO MAXIMO, A MULTA É DE R$ " + multa )
	
		}	
			senao { escreva (" Belos Tomates - a multa é ZERO")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */